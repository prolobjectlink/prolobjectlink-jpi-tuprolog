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

import io.github.prolobjectlink.prolog.Prologable;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologTerm;

public class ParentMapping implements Prologable<Parent> {

	@Override
	public Parent fromTerm(PrologProvider provider, PrologTerm t) {
		String name = t.getArgument(0).getFunctor();
		String child = t.getArgument(1).getFunctor();
		Parent parent = new Parent(name, child);
		return parent;
	}

	@Override
	public PrologTerm toTerm(PrologProvider provider, Object o) {
		if (o instanceof Parent) {
			Parent p = (Parent) o;
			String name = p.getParent();
			String child = p.getChild();
			PrologTerm x = provider.newVariable("Name", 0);
			PrologTerm y = provider.newVariable("Child", 1);
			if (name == null && child != null) {
				return provider.newStructure("parent", x, child);
			}
			if (name != null && child == null) {
				return provider.newStructure("parent", name, y);
			}
			if (name == null && child == null) {
				return provider.newStructure("parent", x, y);
			}
			PrologTerm n = provider.newAtom(name);
			PrologTerm c = provider.newAtom(child);
			return provider.newStructure("parent", n, c);
		}
		return provider.prologNil();
	}

	@Override
	public PrologTerm toTerm(PrologProvider provider) {
		PrologTerm name = provider.newVariable("Name", 0);
		PrologTerm child = provider.newVariable("Child", 1);
		PrologTerm[] arguments = new PrologTerm[] { name, child };
		return provider.newStructure("parent", arguments);
	}

	@Override
	public Class<Parent> getType() {
		return Parent.class;
	}

}
