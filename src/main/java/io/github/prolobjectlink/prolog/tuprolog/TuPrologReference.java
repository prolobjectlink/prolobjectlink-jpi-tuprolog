/*-
 * #%L
 * prolobjectlink-jpi-tuprolog
 * %%
 * Copyright (C) 2020 - 2021 Prolobjectlink Project
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

import static io.github.prolobjectlink.prolog.PrologTermType.OBJECT_TYPE;

import alice.tuprolog.Struct;
import alice.tuprolog.Term;
import alice.tuprolog.lib.InvalidObjectIdException;
import alice.tuprolog.lib.OOLibrary;
import io.github.prolobjectlink.prolog.PrologError;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologReference;
import io.github.prolobjectlink.prolog.PrologTerm;

public class TuPrologReference extends TuPrologTerm implements PrologReference {

	private static final OOLibrary OO_LIBRARY = new OOLibrary();

	TuPrologReference(PrologProvider provider, Term reference) {
		super(OBJECT_TYPE, provider, reference);
	}

	TuPrologReference(PrologProvider provider, Object reference) {
		super(OBJECT_TYPE, provider, set(reference));
	}

	@Override
	public Class<?> getReferenceType() {
		return getObject().getClass();
	}

	public int getArity() {
		Struct object = (Struct) value;
		return object.getArity();
	}

	public String getFunctor() {
		Struct object = (Struct) value;
		return object.getName();
	}

	public PrologTerm[] getArguments() {
		return new PrologTerm[0];
	}

	public Object getObject() {
		return get((Struct) value);
	}

	static Struct set(Object reference) {
		return OO_LIBRARY.register(reference);
	}

	static Object get(Struct id) {
		try {
			return OO_LIBRARY.getRegisteredObject(id);
		} catch (InvalidObjectIdException e) {
			throw new PrologError(e.getMessage(), e);
		}
	}

}
