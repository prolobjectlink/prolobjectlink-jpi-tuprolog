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

import static org.junit.Assert.assertEquals;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import io.github.prolobjectlink.prolog.PrologTerm;

public class PredecessorMappingTest extends PrologBaseTest {

	private PredecessorMapping predecessorMapping = new PredecessorMapping();

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testFromTerm() {
		PrologTerm term = provider.newStructure("parent", provider.newAtom("bob"), provider.newAtom("ann"));
		assertEquals(new Predecessor("bob", "ann"), predecessorMapping.fromTerm(provider, term));
	}

	@Test
	public void testToTermPrologProviderParent() {
		assertEquals(provider.newStructure("predecessor", "bob", "ann"),
				predecessorMapping.toTerm(provider, new Predecessor("bob", "ann")));
	}

	@Test
	public void testToTermPrologProvider() {
		PrologTerm name = provider.newVariable("Name", 0);
		PrologTerm child = provider.newVariable("Child", 1);
		assertEquals(provider.newStructure("predecessor", name, child), predecessorMapping.toTerm(provider));
	}

	@Test
	public void testGetType() {
		assertEquals(Predecessor.class, predecessorMapping.getType());
	}

}
