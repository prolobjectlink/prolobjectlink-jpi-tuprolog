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

import static io.github.prolobjectlink.prolog.PrologTermType.VARIABLE_TYPE;

import alice.tuprolog.Term;
import alice.tuprolog.Var;
import io.github.prolobjectlink.prolog.ArityError;
import io.github.prolobjectlink.prolog.FunctorError;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologVariable;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
class TuPrologVariable extends TuPrologTerm implements PrologVariable {

	TuPrologVariable(PrologProvider provider) {
		super(VARIABLE_TYPE, provider, new Var());
	}

	TuPrologVariable(PrologProvider provider, String name) {
		super(VARIABLE_TYPE, provider, new Var(name));
	}

	TuPrologVariable(int type, PrologProvider provider) {
		super(type, provider);
	}

	TuPrologVariable(int type, PrologProvider provider, String name) {
		super(type, provider, new Var(name));
	}

	TuPrologVariable(int type, PrologProvider provider, Term var) {
		super(type, provider, var);
	}

	public boolean isAnonymous() {
		return ((Var) value).isAnonymous();
	}

	public String getName() {
		return ((Var) value).getName();
	}

	public void setName(String name) {
		this.value = new Var(name);
	}

	public PrologTerm[] getArguments() {
		return new TuPrologVariable[0];
	}

	public int getArity() {
		throw new ArityError(this);
	}

	public String getFunctor() {
		throw new FunctorError(this);
	}

	public int getPosition() {
		throw new UnsupportedOperationException("getPosition()");
	}

}
