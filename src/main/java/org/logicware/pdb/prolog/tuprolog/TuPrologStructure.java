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

import static org.logicware.prolog.PrologTermType.STRUCTURE_TYPE;

import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologStructure;
import org.logicware.prolog.PrologTerm;

import alice.tuprolog.Struct;
import alice.tuprolog.Term;

public class TuPrologStructure extends TuPrologTerm implements PrologStructure {

	protected TuPrologStructure(PrologProvider provider, String functor, PrologTerm... arguments) {
		super(STRUCTURE_TYPE, provider);
		Term[] terms = new Term[arguments.length];
		for (int i = 0; i < arguments.length; i++) {
			terms[i] = unwrap(arguments[i], TuPrologTerm.class).value;
		}
		value = new Struct(removeQuoted(functor), terms);
	}

	protected TuPrologStructure(PrologProvider provider, String functor, Term... arguments) {
		super(STRUCTURE_TYPE, provider);
		value = new Struct(removeQuoted(functor), arguments);
	}

	TuPrologStructure(PrologProvider provider, PrologTerm left, String operator, PrologTerm right) {
		super(STRUCTURE_TYPE, provider);
		Term leftOperand = left.unwrap(TuPrologTerm.class).value;
		Term rightOperand = right.unwrap(TuPrologTerm.class).value;
		value = new Struct(operator, new Term[] { leftOperand, rightOperand });
	}

	TuPrologStructure(PrologProvider provider, Term left, String functor, Term right) {
		super(STRUCTURE_TYPE, provider, new Struct(functor, new Term[] { left, right }));
	}

	public PrologTerm getArgument(int index) {
		checkIndex(index, getArity());
		return getArguments()[index];
	}

	public PrologTerm[] getArguments() {
		Struct structure = (Struct) value;
		int arity = structure.getArity();
		PrologTerm[] arguments = new PrologTerm[arity];
		for (int i = 0; i < arity; i++) {
			arguments[i] = provider.toTerm(structure.getArg(i), PrologTerm.class);
		}
		return arguments;
	}

	public int getArity() {
		Struct structure = (Struct) value;
		return structure.getArity();
	}

	public String getFunctor() {
		Struct structure = (Struct) value;
		return structure.getName();
	}

	public String getIndicator() {
		return getFunctor() + "/" + getArity();
	}

	public boolean hasIndicator(String functor, int arity) {
		return getFunctor().equals(functor) && getArity() == arity;
	}

}
