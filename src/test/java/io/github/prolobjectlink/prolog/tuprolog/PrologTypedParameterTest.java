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

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologTermType;
import io.github.prolobjectlink.prolog.PrologType;
import io.github.prolobjectlink.prolog.PrologTypedParameter;

public class PrologTypedParameterTest extends PrologBaseTest {

	PrologTypedParameter parameter = provider.newParameter(x, PrologType.ATOM).cast();

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testHashCode() {
		assertEquals(provider.newParameter(x, PrologType.ATOM).hashCode(), parameter.hashCode());
	}

	@Test
	public void testIsList() {
		assertFalse(parameter.isList());
	}

	@Test
	public void testIsStructure() {
		assertFalse(parameter.isStructure());
	}

	@Test
	public void testIsEmptyList() {
		assertFalse(parameter.isEmptyList());
	}

	@Test
	public void testGetArity() {
		assertEquals(2, parameter.getArity());
	}

	@Test
	public void testGetFunctor() {
		assertEquals("-", parameter.getFunctor());
	}

	@Test
	public void testGetArguments() {
		assertArrayEquals(new PrologTerm[] { x, PrologType.ATOM }, parameter.getArguments());
	}

	@Test
	public void testGetKey() {
		assertEquals(x, parameter.getKey());
	}

	@Test
	public void testGetValue() {
		assertEquals(PrologType.ATOM, parameter.getValue());
	}

	@Test
	public void testSetValue() {
		assertEquals(PrologType.ATOM, parameter.setValue(PrologType.ATOM));
	}

	@Test
	public void testGetNameTerm() {
		assertEquals(x, parameter.getNameTerm());
	}

	@Test
	public void testGetKindTerm() {
		assertEquals(PrologType.ATOM, parameter.getKindTerm());
	}

	@Test
	public void testGetName() {
		assertEquals("X", parameter.getName());
	}

	@Test
	public void testGetKind() {
		assertEquals("ATOM", parameter.getKind());
	}

	@Test
	public void testEqualsObject() {
		assertEquals(provider.newParameter(x, PrologType.ATOM), parameter);
	}

	@Test
	public void testToString() {
		assertEquals("X", parameter.toString());
	}

	@Test
	public void testIsAtom() {
		assertFalse(parameter.isAtom());
	}

	@Test
	public void testIsNumber() {
		assertFalse(parameter.isNumber());
	}

	@Test
	public void testIsFloat() {
		assertFalse(parameter.isFloat());
	}

	@Test
	public void testIsInteger() {
		assertFalse(parameter.isInteger());
	}

	@Test
	public void testIsDouble() {
		assertFalse(parameter.isDouble());
	}

	@Test
	public void testIsLong() {
		assertFalse(parameter.isLong());
	}

	@Test
	public void testIsVariable() {
		assertTrue(parameter.isVariable());
	}

	@Test
	public void testIsNil() {
		assertFalse(parameter.isNil());
	}

	@Test
	public void testIsAtomic() {
		assertFalse(parameter.isAtomic());
	}

	@Test
	public void testIsCompound() {
		assertFalse(parameter.isCompound());
	}

	@Test
	public void testIsEvaluable() {
		assertFalse(parameter.isEvaluable());
	}

	@Test
	public void testIsTrueType() {
		assertFalse(parameter.isTrueType());
	}

	@Test
	public void testIsFalseType() {
		assertFalse(parameter.isFalseType());
	}

	@Test
	public void testIsNullType() {
		assertFalse(parameter.isNullType());
	}

	@Test
	public void testIsVoidType() {
		assertFalse(parameter.isVoidType());
	}

	@Test
	public void testIsObjectType() {
		assertFalse(parameter.isObjectType());
	}

	@Test
	public void testIsReference() {
		assertFalse(parameter.isReference());
	}

	@Test
	public void testCompareTo() {
		assertEquals(0, parameter.compareTo(parameter));
	}

	@Test
	public void testUnify() {
		assertTrue(parameter.unify(parameter));
	}

	@Test
	public void testGetArgument() {
		assertEquals(x, parameter.getArgument(0));
		assertEquals(PrologType.ATOM, parameter.getArgument(1));
	}

	@Test
	public void testGetIndicator() {
		assertEquals("-/2", parameter.getIndicator());
	}

	@Test
	public void testHasIndicator() {
		assertTrue(parameter.hasIndicator("-", 2));
	}

	@Test
	public void testGetTerm() {
		assertEquals(parameter, parameter.getTerm());
	}

	@Test
	public void testGetType() {
		assertEquals(PrologTermType.PARAMETER_TYPE, parameter.getType());
	}

	@Test
	public void testGetProvider() {
		assertEquals(provider, parameter.getProvider());
	}

	@Test
	public void testCast() {
		assertTrue(parameter instanceof PrologTerm);
		assertTrue(parameter instanceof PrologTypedParameter);
	}

	@Test
	public void testGetObject() {
		assertEquals("parameter X", parameter.getObject());
	}

	@Test
	public void testIsEntry() {
		assertFalse(parameter.isEntry());
	}

	@Test
	public void testIsMap() {
		assertFalse(parameter.isMap());
	}

	@Test
	public void testIsField() {
		assertFalse(parameter.isField());
	}

	@Test
	public void testIsMixin() {
		assertFalse(parameter.isMixin());
	}

	@Test
	public void testIsClass() {
		assertFalse(parameter.isClass());
	}

	@Test
	public void testIsVariableBound() {
		assertFalse(parameter.isVariableBound());
	}

	@Test
	public void testIsVariableNotBound() {
		assertTrue(parameter.isVariableNotBound());
	}

	@Test
	public void testMatch() {
		assertFalse(parameter.match(parameter).isEmpty());
	}

}
