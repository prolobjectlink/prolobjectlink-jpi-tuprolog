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
import io.github.prolobjectlink.prolog.PrologTypedField;

public class PrologTypedFieldTest extends PrologBaseTest {

	PrologTypedField field = provider.newField(x, provider.newAtom("atom")).cast();

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testHashCode() {
		assertEquals(provider.newField(x, provider.newAtom("atom")).hashCode(), field.hashCode());
	}

	@Test
	public void testIsList() {
		assertFalse(field.isList());
	}

	@Test
	public void testIsStructure() {
		assertFalse(field.isStructure());
	}

	@Test
	public void testIsEmptyList() {
		assertFalse(field.isEmptyList());
	}

	@Test
	public void testGetArity() {
		assertEquals(2, field.getArity());
	}

	@Test
	public void testGetFunctor() {
		assertEquals("-", field.getFunctor());
	}

	@Test
	public void testGetArguments() {
		assertArrayEquals(new PrologTerm[] { x, provider.newAtom("atom") }, field.getArguments());
	}

	@Test
	public void testGetKey() {
		assertEquals(x, field.getKey());
	}

	@Test
	public void testGetValue() {
		assertEquals(provider.newAtom("atom"), field.getValue());
	}

	@Test
	public void testSetValue() {
		assertEquals(provider.newAtom("atom"), field.setValue(provider.newAtom("atom")));
	}

	@Test
	public void testGetNameTerm() {
		assertEquals(x, field.getNameTerm());
	}

	@Test
	public void testGetKindTerm() {
		assertEquals(provider.newAtom("atom"), field.getKindTerm());
	}

	@Test
	public void testGetName() {
		assertEquals("X", field.getName());
	}

	@Test
	public void testGetKind() {
		assertEquals("atom", field.getKind());
	}

	@Test
	public void testEqualsObject() {
		assertEquals(provider.newField(x, provider.newAtom("atom")), field);
	}

	@Test
	public void testToString() {
		assertEquals("X", field.toString());
	}

	@Test
	public void testIsAtom() {
		assertFalse(field.isAtom());
	}

	@Test
	public void testIsNumber() {
		assertFalse(field.isNumber());
	}

	@Test
	public void testIsFloat() {
		assertFalse(field.isFloat());
	}

	@Test
	public void testIsInteger() {
		assertFalse(field.isInteger());
	}

	@Test
	public void testIsDouble() {
		assertFalse(field.isDouble());
	}

	@Test
	public void testIsLong() {
		assertFalse(field.isLong());
	}

	@Test
	public void testIsVariable() {
		assertTrue(field.isVariable());
	}

	@Test
	public void testIsNil() {
		assertFalse(field.isNil());
	}

	@Test
	public void testIsAtomic() {
		assertFalse(field.isAtomic());
	}

	@Test
	public void testIsCompound() {
		assertFalse(field.isCompound());
	}

	@Test
	public void testIsEvaluable() {
		assertFalse(field.isEvaluable());
	}

	@Test
	public void testIsTrueType() {
		assertFalse(field.isTrueType());
	}

	@Test
	public void testIsFalseType() {
		assertFalse(field.isFalseType());
	}

	@Test
	public void testIsNullType() {
		assertFalse(field.isNullType());
	}

	@Test
	public void testIsVoidType() {
		assertFalse(field.isVoidType());
	}

	@Test
	public void testIsObjectType() {
		assertFalse(field.isObjectType());
	}

	@Test
	public void testIsReference() {
		assertFalse(field.isReference());
	}

	@Test
	public void testCompareTo() {
		assertEquals(0, field.compareTo(field));
	}

	@Test
	public void testUnify() {
		assertTrue(field.unify(field));
	}

	@Test
	public void testGetArgument() {
		assertEquals(x, field.getArgument(0));
		assertEquals(provider.newAtom("atom"), field.getArgument(1));
	}

	@Test
	public void testGetIndicator() {
		assertEquals("-/2", field.getIndicator());
	}

	@Test
	public void testHasIndicator() {
		assertTrue(field.hasIndicator("-", 2));
	}

	@Test
	public void testGetTerm() {
//		assertSame(field, field.getTerm());
		assertEquals(field, field.getTerm());
	}

	@Test
	public void testGetType() {
		assertEquals(PrologTermType.FIELD_TYPE, field.getType());
	}

	@Test
	public void testGetProvider() {
		assertEquals(provider, field.getProvider());
	}

	@Test
	public void testCast() {
		assertTrue(field instanceof PrologTerm);
		assertTrue(field instanceof PrologTypedField);
	}

	@Test
	public void testGetObject() {
		assertEquals("field X", field.getObject());
	}

	@Test
	public void testIsEntry() {
		assertFalse(field.isEntry());
	}

	@Test
	public void testIsMap() {
		assertFalse(field.isMap());
	}

	@Test
	public void testIsField() {
		assertTrue(field.isField());
	}

	@Test
	public void testIsMixin() {
		assertFalse(field.isMixin());
	}

	@Test
	public void testIsClass() {
		assertFalse(field.isClass());
	}

	@Test
	public void testIsVariableBound() {
		assertFalse(field.isVariableBound());
	}

	@Test
	public void testIsVariableNotBound() {
		assertTrue(field.isVariableNotBound());
	}

	@Test
	public void testMatch() {
		assertFalse(field.match(field).isEmpty());
	}

}
