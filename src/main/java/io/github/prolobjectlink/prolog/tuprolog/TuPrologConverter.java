/*
 * #%L
 * prolobjectlink-jpi-tuprolog
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
 * %%
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as 
 * published by the Free Software Foundation, either version 2.1 of the 
 * License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Lesser Public License for more details.
 * 
 * You should have received a copy of the GNU General Lesser Public 
 * License along with this program.  If not, see
 * <http://www.gnu.org/licenses/lgpl-2.1.html>.
 * #L%
 */
package io.github.prolobjectlink.prolog.tuprolog;

import static io.github.prolobjectlink.prolog.PrologTermType.ATOM_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.CLASS_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.CUT_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.DOUBLE_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.FAIL_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.FALSE_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.FIELD_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.FLOAT_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.INTEGER_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.LIST_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.LONG_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.MAP_ENTRY_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.MAP_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.MIXIN_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.NIL_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.OBJECT_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.PARAMETER_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.RESULT_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.STRUCTURE_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.TRUE_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.VARIABLE_TYPE;

import java.util.Iterator;

import alice.tuprolog.Double;
import alice.tuprolog.Float;
import alice.tuprolog.Int;
import alice.tuprolog.Long;
import alice.tuprolog.Struct;
import alice.tuprolog.Term;
import alice.tuprolog.Var;
import io.github.prolobjectlink.prolog.AbstractConverter;
import io.github.prolobjectlink.prolog.PrologAtom;
import io.github.prolobjectlink.prolog.PrologConverter;
import io.github.prolobjectlink.prolog.PrologDouble;
import io.github.prolobjectlink.prolog.PrologFloat;
import io.github.prolobjectlink.prolog.PrologInteger;
import io.github.prolobjectlink.prolog.PrologLong;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologVariable;
import io.github.prolobjectlink.prolog.UnknownTermError;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
final class TuPrologConverter extends AbstractConverter<Term> implements PrologConverter<Term> {

	private static final TuPrologOperatorSet OPERATORS = new TuPrologOperatorSet();

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
		case ATOM_TYPE:
			return new Struct(removeQuoted(((PrologAtom) term).getStringValue()));
		case FLOAT_TYPE:
			return new Float(((PrologFloat) term).getFloatValue());
		case INTEGER_TYPE:
			return new Int(((PrologInteger) term).getIntegerValue());
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
		case MAP_TYPE:
		case LIST_TYPE:
			return new Struct(fromTermArray(term.getArguments()));
		case STRUCTURE_TYPE:
		case MAP_ENTRY_TYPE:
			String functor = term.getFunctor();
			Term[] arguments = fromTermArray(term.getArguments());
			return new Struct(functor, arguments);
		case OBJECT_TYPE:
			return TuPrologReference.set(term.getObject());
		case PARAMETER_TYPE:
		case RESULT_TYPE:
		case FIELD_TYPE:
			name = ((PrologVariable) term).getName();
			return new Var(name);
		case MIXIN_TYPE:
		case CLASS_TYPE:
			functor = removeQuoted(term.getFunctor());
			arguments = fromTermArray(term.getArguments());
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
		return new TuProlog(this);
	}

	@Override
	public String toString() {
		return "TuPrologConverter";
	}

}
