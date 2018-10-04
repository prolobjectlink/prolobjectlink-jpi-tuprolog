/*
 * #%L
 * prolobjectlink-jpi-tuprolog
 * %%
 * Copyright (C) 2012 - 2017 Logicware Project
 * %%
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * #L%
 */
package org.logicware.pdb.prolog.tuprolog;

import static org.logicware.prolog.PrologTermType.ATOM_TYPE;
import static org.logicware.prolog.PrologTermType.CUT_TYPE;
import static org.logicware.prolog.PrologTermType.DOUBLE_TYPE;
import static org.logicware.prolog.PrologTermType.EMPTY_TYPE;
import static org.logicware.prolog.PrologTermType.FAIL_TYPE;
import static org.logicware.prolog.PrologTermType.FALSE_TYPE;
import static org.logicware.prolog.PrologTermType.FLOAT_TYPE;
import static org.logicware.prolog.PrologTermType.INTEGER_TYPE;
import static org.logicware.prolog.PrologTermType.LIST_TYPE;
import static org.logicware.prolog.PrologTermType.LONG_TYPE;
import static org.logicware.prolog.PrologTermType.NIL_TYPE;
import static org.logicware.prolog.PrologTermType.STRUCTURE_TYPE;
import static org.logicware.prolog.PrologTermType.TRUE_TYPE;
import static org.logicware.prolog.PrologTermType.VARIABLE_TYPE;

import java.util.Iterator;

import org.logicware.prolog.AbstractConverter;
import org.logicware.prolog.PrologAtom;
import org.logicware.prolog.PrologConverter;
import org.logicware.prolog.PrologDouble;
import org.logicware.prolog.PrologFloat;
import org.logicware.prolog.PrologInteger;
import org.logicware.prolog.PrologList;
import org.logicware.prolog.PrologLong;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologStructure;
import org.logicware.prolog.PrologTerm;
import org.logicware.prolog.PrologVariable;
import org.logicware.prolog.UnknownTermError;

import alice.tuprolog.Double;
import alice.tuprolog.Float;
import alice.tuprolog.Int;
import alice.tuprolog.Long;
import alice.tuprolog.Struct;
import alice.tuprolog.Term;
import alice.tuprolog.Var;

public class TuPrologConverter extends AbstractConverter<Term> implements PrologConverter<Term> {

	protected static final TuPrologOperatorSet OPERATORS = new TuPrologOperatorSet();

	public PrologTerm toTerm(Term prologTerm) {
		if (prologTerm.equals(Term.TRUE)) {
			return new TuPrologTrue(provider);
		} else if (prologTerm.equals(Term.FALSE)) {
			return new TuPrologFalse(provider);
		} else if (prologTerm instanceof Float) {
			return new TuPrologFloat(provider, ((Float) prologTerm).floatValue());
		} else if (prologTerm instanceof Int) {
			return new TuPrologInteger(provider, ((Int) prologTerm).intValue());
		} else if (prologTerm instanceof Double) {
			return new TuPrologDouble(provider, ((Double) prologTerm).doubleValue());
		} else if (prologTerm instanceof Long) {
			return new TuPrologLong(provider, ((Long) prologTerm).longValue());
		} else if (prologTerm instanceof Var) {
			String name = ((Var) prologTerm).getName();
			PrologVariable variable = sharedVariables.get(name);
			if (variable == null) {
				variable = new TuPrologVariable(provider, name);
				sharedVariables.put(variable.getName(), variable);
			}
			return variable;
		} else if (prologTerm instanceof Struct) {

			Struct struct = (Struct) prologTerm;
			int arity = struct.getArity();
			String functor = struct.getName();
			Term[] arguments = new Term[arity];

			if (struct.isEmptyList()) {
				return new TuPrologEmpty(provider);
			}

			// atom and constants
			else if (prologTerm.isAtom()) {
				if (functor.equals("nil")) {
					return new TuPrologNil(provider);
				} else if (functor.equals("!")) {
					return new TuPrologCut(provider);
				} else if (functor.equals("fail")) {
					return new TuPrologFail(provider);
				} else {
					return new TuPrologAtom(provider, functor);
				}
			}

			// list
			else if (struct.isList()) {
				int index = 0;
				arguments = new Term[struct.listSize()];
				Iterator<? extends Term> i = struct.listIterator();
				while (i.hasNext()) {
					Term term = i.next();
					arguments[index++] = term;
				}
				return new TuPrologList(provider, arguments);
			}

			// expression
			else if (arity == 2 && OPERATORS.currentOp(functor)) {
				Term left = struct.getArg(0);
				Term right = struct.getArg(1);
				return new TuPrologStructure(provider, left, functor, right);
			}

			// structure
			else {
				for (int i = 0; i < arity; i++) {
					arguments[i] = struct.getArg(i);
				}
				return new TuPrologStructure(provider, functor, arguments);
			}

		} else {
			throw new UnknownTermError(prologTerm);
		}
	}

	public Term fromTerm(PrologTerm term) {
		switch (term.getType()) {
		case NIL_TYPE:
			return new Struct("nil");
		case CUT_TYPE:
			return new Struct("!");
		case FAIL_TYPE:
			return new Struct("fail");
		case TRUE_TYPE:
			return Term.TRUE;
		case FALSE_TYPE:
			return Term.FALSE;
		case EMPTY_TYPE:
			return new Struct();
		case ATOM_TYPE:
			return new Struct(removeQuoted(((PrologAtom) term).getStringValue()));
		case FLOAT_TYPE:
			return new Float(((PrologFloat) term).getFloatValue());
		case INTEGER_TYPE:
			return new Int(((PrologInteger) term).getIntValue());
		case DOUBLE_TYPE:
			return new Double(((PrologDouble) term).getDoubleValue());
		case LONG_TYPE:
			return new Long(((PrologLong) term).getLongValue());
		case VARIABLE_TYPE:
			String name = ((PrologVariable) term).getName();
			Term variable = sharedPrologVariables.get(name);
			if (variable == null) {
				variable = new Var(name);
				sharedPrologVariables.put(name, variable);
			}
			return variable;
		case LIST_TYPE:
			return new Struct(fromTermArray(((PrologList) term).getArguments()));
		case STRUCTURE_TYPE:
			String functor = term.getFunctor();
			Term[] arguments = fromTermArray(((PrologStructure) term).getArguments());
			return new Struct(functor, arguments);
		default:
			throw new UnknownTermError(term);
		}
	}

	public Term[] fromTermArray(PrologTerm[] terms) {
		Term[] prologTerms = new Term[terms.length];
		for (int i = 0; i < terms.length; i++) {
			prologTerms[i] = fromTerm(terms[i]);
		}
		return prologTerms;
	}

	public Term fromTerm(PrologTerm head, PrologTerm[] body) {
		Term clauseHead = fromTerm(head);
		if (body != null && body.length > 0) {
			Term clauseBody = fromTerm(body[body.length - 1]);
			for (int i = body.length - 2; i >= 0; --i) {
				clauseBody = new Struct(",", new Term[] { fromTerm(body[i]), clauseBody });
			}
			return new Struct(":-", clauseHead, clauseBody);
		}
		return clauseHead;
	}

	public PrologProvider createProvider() {
		return new TuPrologProvider(this);
	}

	@Override
	public String toString() {
		return "TuPrologConverter";
	}

}
