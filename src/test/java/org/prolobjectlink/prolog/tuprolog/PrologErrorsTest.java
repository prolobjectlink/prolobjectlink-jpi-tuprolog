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
import org.prolobjectlink.prolog.AtomExpectedError;
import org.prolobjectlink.prolog.AtomicExpectedError;
import org.prolobjectlink.prolog.CompoundExpectedError;
import org.prolobjectlink.prolog.DomainError;
import org.prolobjectlink.prolog.DoubleExpectedError;
import org.prolobjectlink.prolog.FloatExpectedError;
import org.prolobjectlink.prolog.FunctorError;
import org.prolobjectlink.prolog.IndicatorError;
import org.prolobjectlink.prolog.InstantiationError;
import org.prolobjectlink.prolog.IntegerExpectedError;
import org.prolobjectlink.prolog.ListExpectedError;
import org.prolobjectlink.prolog.LongExpectedError;
import org.prolobjectlink.prolog.NumberExpectedError;
import org.prolobjectlink.prolog.PrologError;
import org.prolobjectlink.prolog.StructureExpectedError;
import org.prolobjectlink.prolog.SyntaxError;
import org.prolobjectlink.prolog.UnknownTermError;
import org.prolobjectlink.prolog.VariableExpectedError;

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
	public final void testAtomExpected() {
		assertEquals("The expected term is not an atom : " + getClass(),
				new AtomExpectedError(getClass()).getMessage());
	}

	@Test
	public final void testAtomicExpected() {
		assertEquals("The expected term is not a atomic term : " + getClass(),
				new AtomicExpectedError(getClass()).getMessage());
	}

	@Test
	public final void testCompoundExpected() {
		assertEquals("The expected term is not a compound term : " + getClass(),
				new CompoundExpectedError(getClass()).getMessage());
	}

	@Test
	public final void testDomainExpected() {
		assertEquals("zero division", new DomainError("zero division").getMessage());
	}

	@Test
	public final void testDoubleExpected() {
		assertEquals("The expected term is not a double : " + getClass(),
				new DoubleExpectedError(getClass()).getMessage());
	}

	@Test
	public final void testFloatExpected() {
		assertEquals("The expected term is not a float : " + getClass(),
				new FloatExpectedError(getClass()).getMessage());
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
	public final void testInstantiationExpected() {
		assertEquals("The term is not instantiated: " + getClass(), new InstantiationError(getClass()).getMessage());
	}

	@Test
	public final void testIntegerExpected() {
		assertEquals("The expected term is not an integer : " + getClass(),
				new IntegerExpectedError(getClass()).getMessage());
	}

	@Test
	public final void testListExpected() {
		assertEquals("The expected term is not a list : " + getClass(), new ListExpectedError(getClass()).getMessage());
	}

	@Test
	public final void testLongExpected() {
		assertEquals("The expected term is not a long : " + getClass(), new LongExpectedError(getClass()).getMessage());
	}

	@Test
	public final void testNumberExpected() {
		assertEquals("The expected term is not a number : " + getClass(),
				new NumberExpectedError(getClass()).getMessage());
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

	@Test
	public final void testVariableExpected() {
		assertEquals("The expected term is not a variable : " + getClass(),
				new VariableExpectedError(getClass()).getMessage());
	}

}
