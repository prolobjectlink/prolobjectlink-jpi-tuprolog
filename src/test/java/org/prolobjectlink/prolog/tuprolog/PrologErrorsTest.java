/*-
 * #%L
 * prolobjectlink-jpi-tuprolog
 * %%
 * Copyright (C) 2012 - 2019 Prolobjectlink Project
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

import static org.junit.Assert.assertEquals;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.prolobjectlink.prolog.CompoundExpectedError;
import org.prolobjectlink.prolog.FunctorError;
import org.prolobjectlink.prolog.IndicatorError;
import org.prolobjectlink.prolog.ListExpectedError;
import org.prolobjectlink.prolog.PrologError;
import org.prolobjectlink.prolog.StructureExpectedError;
import org.prolobjectlink.prolog.SyntaxError;
import org.prolobjectlink.prolog.UnknownTermError;

/**
 * Not covered errors during test case coverage running.
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class PrologErrorsTest {

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public final void testCompoundExpected() {
		assertEquals("The expected term is not a compound term : " + getClass(),
				new CompoundExpectedError(getClass()).getMessage());
	}

	@Test
	public final void testFunctorExpected() {
		assertEquals("The term not have functor: " + getClass(), new FunctorError(getClass()).getMessage());
	}

	@Test
	public final void testIndicatorExpected() {
		assertEquals("The term not have indicator: " + getClass(), new IndicatorError(getClass()).getMessage());
	}

	@Test
	public final void testListExpected() {
		assertEquals("The expected term is not a list : " + getClass(), new ListExpectedError(getClass()).getMessage());
	}

	@Test
	public final void testRuntimeExpected() {
		assertEquals("something is wrong", new PrologError("something is wrong").getMessage());
	}

	@Test
	public final void testStructureExpected() {
		assertEquals("The expected term is not a structure : " + getClass(),
				new StructureExpectedError(getClass()).getMessage());
	}

	@Test
	public final void testSyntaxExpected() {
		assertEquals("The string parsed have prolog syntax error: " + getClass().getName(),
				new SyntaxError(getClass().getName()).getMessage());
	}

	@Test
	public final void testUnknowExpected() {
		assertEquals("The object " + getClass() + " is not a correct prolog term",
				new UnknownTermError(getClass()).getMessage());
	}

}
