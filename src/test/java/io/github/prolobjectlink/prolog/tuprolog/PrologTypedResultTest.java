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
import io.github.prolobjectlink.prolog.PrologTypedResult;

public class PrologTypedResultTest extends PrologBaseTest {

	PrologTypedResult result = provider.newResult(x, PrologType.ATOM).cast();

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testHashCode() {
		assertEquals(provider.newResult(x, PrologType.ATOM).hashCode(), result.hashCode());
	}

	@Test
	public void testIsList() {
		assertFalse(result.isList());
	}

	@Test
	public void testIsStructure() {
		assertFalse(result.isStructure());
	}

	@Test
	public void testIsEmptyList() {
		assertFalse(result.isEmptyList());
	}

	@Test
	public void testGetArity() {
		assertEquals(2, result.getArity());
	}

	@Test
	public void testGetFunctor() {
		assertEquals("-", result.getFunctor());
	}

	@Test
	public void testGetArguments() {
		assertArrayEquals(new PrologTerm[] { x, PrologType.ATOM }, result.getArguments());
	}

	@Test
	public void testGetKey() {
		assertEquals(x, result.getKey());
	}

	@Test
	public void testGetValue() {
		assertEquals(PrologType.ATOM, result.getValue());
	}

	@Test
	public void testSetValue() {
		assertEquals(PrologType.ATOM, result.setValue(PrologType.ATOM));
	}

	@Test
	public void testGetNameTerm() {
		assertEquals(x, result.getNameTerm());
	}

	@Test
	public void testGetKindTerm() {
		assertEquals(PrologType.ATOM, result.getKindTerm());
	}

	@Test
	public void testGetName() {
		assertEquals("X", result.getName());
	}

	@Test
	public void testGetKind() {
		assertEquals("ATOM", result.getKind());
	}

	@Test
	public void testEqualsObject() {
		assertEquals(provider.newResult(x, PrologType.ATOM), result);
	}

	@Test
	public void testToString() {
		assertEquals("X", result.toString());
	}

	@Test
	public void testIsAtom() {
		assertFalse(result.isAtom());
	}

	@Test
	public void testIsNumber() {
		assertFalse(result.isNumber());
	}

	@Test
	public void testIsFloat() {
		assertFalse(result.isFloat());
	}

	@Test
	public void testIsInteger() {
		assertFalse(result.isInteger());
	}

	@Test
	public void testIsDouble() {
		assertFalse(result.isDouble());
	}

	@Test
	public void testIsLong() {
		assertFalse(result.isLong());
	}

	@Test
	public void testIsVariable() {
		assertTrue(result.isVariable());
	}

	@Test
	public void testIsNil() {
		assertFalse(result.isNil());
	}

	@Test
	public void testIsAtomic() {
		assertFalse(result.isAtomic());
	}

	@Test
	public void testIsCompound() {
		assertFalse(result.isCompound());
	}

	@Test
	public void testIsEvaluable() {
		assertFalse(result.isEvaluable());
	}

	@Test
	public void testIsTrueType() {
		assertFalse(result.isTrueType());
	}

	@Test
	public void testIsFalseType() {
		assertFalse(result.isFalseType());
	}

	@Test
	public void testIsNullType() {
		assertFalse(result.isNullType());
	}

	@Test
	public void testIsVoidType() {
		assertFalse(result.isVoidType());
	}

	@Test
	public void testIsObjectType() {
		assertFalse(result.isObjectType());
	}

	@Test
	public void testIsReference() {
		assertFalse(result.isReference());
	}

	@Test
	public void testCompareTo() {
		assertEquals(0, result.compareTo(result));
	}

	@Test
	public void testUnify() {
		assertTrue(result.unify(result));
	}

	@Test
	public void testGetArgument() {
		assertEquals(x, result.getArgument(0));
		assertEquals(PrologType.ATOM, result.getArgument(1));
	}

	@Test
	public void testGetIndicator() {
		assertEquals("-/2", result.getIndicator());
	}

	@Test
	public void testHasIndicator() {
		assertTrue(result.hasIndicator("-", 2));
	}

	@Test
	public void testGetTerm() {
		assertEquals(result, result.getTerm());
	}

	@Test
	public void testGetType() {
		assertEquals(PrologTermType.RESULT_TYPE, result.getType());
	}

	@Test
	public void testGetProvider() {
		assertEquals(provider, result.getProvider());
	}

	@Test
	public void testCast() {
		assertTrue(result instanceof PrologTerm);
		assertTrue(result instanceof PrologTypedResult);
	}

	@Test
	public void testGetObject() {
		assertEquals("result X", result.getObject());
	}

	@Test
	public void testIsEntry() {
		assertFalse(result.isEntry());
	}

	@Test
	public void testIsMap() {
		assertFalse(result.isMap());
	}

	@Test
	public void testIsField() {
		assertFalse(result.isField());
	}

	@Test
	public void testIsMixin() {
		assertFalse(result.isMixin());
	}

	@Test
	public void testIsClass() {
		assertFalse(result.isClass());
	}

	@Test
	public void testIsVariableBound() {
		assertFalse(result.isVariableBound());
	}

	@Test
	public void testIsVariableNotBound() {
		assertTrue(result.isVariableNotBound());
	}

	@Test
	public void testMatch() {
		assertFalse(result.match(result).isEmpty());
	}

}
