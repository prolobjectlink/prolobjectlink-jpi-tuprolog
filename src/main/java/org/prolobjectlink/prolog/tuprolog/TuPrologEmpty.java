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
package org.prolobjectlink.prolog.tuprolog;

import org.prolobjectlink.prolog.PrologList;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologTerm;

import alice.tuprolog.Struct;

public class TuPrologEmpty extends TuPrologList implements PrologList {

	TuPrologEmpty(PrologProvider provider) {
		super(provider);
	}

	@Override
	public PrologTerm[] getArguments() {
		return new PrologTerm[0];
	}

	@Override
	public int getArity() {
		return ((Struct) value).getArity();
	}

	@Override
	public String getFunctor() {
		return ((Struct) value).getName();
	}

	@Override
	public String getIndicator() {
		return getFunctor() + "/" + getArity();
	}

	@Override
	public boolean hasIndicator(String functor, int arity) {
		return getFunctor().equals(functor) && getArity() == arity;
	}

}
