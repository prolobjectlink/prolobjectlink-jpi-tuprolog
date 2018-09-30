/*
 * #%L
 * prolobjectlink-jpi-tuprolog
 * %%
 * Copyright (C) 2012 - 2017 Logicware Project
 * %%
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * #L%
 */
package org.logicware.pdb.prolog.tuprolog;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;
import static org.logicware.pdb.prolog.PrologTermType.NIL_TYPE;

import org.junit.Test;
import org.logicware.pdb.prolog.PrologAtom;
import org.logicware.pdb.prolog.PrologDouble;
import org.logicware.pdb.prolog.PrologFloat;
import org.logicware.pdb.prolog.PrologInteger;
import org.logicware.pdb.prolog.PrologList;
import org.logicware.pdb.prolog.PrologLong;
import org.logicware.pdb.prolog.PrologStructure;
import org.logicware.pdb.prolog.PrologTerm;
import org.logicware.pdb.prolog.PrologVariable;

public class PrologNilTest extends PrologBaseTest {

	private PrologTerm nil = provider.prologNil();

	@Test
	public final void testGetIndicator() {
		assertEquals("nil/0", nil.getIndicator());
	}

	@Test
	public void testHasIndicator() {
		assertFalse(nil.hasIndicator("an", 100));
		assertFalse(nil.hasIndicator("an", 0));
		assertFalse(nil.hasIndicator("nil", 100));
		assertTrue(nil.hasIndicator("nil", 0));
	}

	@Test
	public final void testGetArity() {
		assertEquals(0, nil.getArity());
	}

	@Test
	public final void testGetFunctor() {
		assertEquals("nil", nil.getFunctor());
	}

	@Test
	public final void testGetArguments() {
		assertArrayEquals(new PrologTerm[0], nil.getArguments());
	}

	@Test
	public final void testToString() {
		assertEquals("nil", nil.toString());
	}

	@Test
	public final void testHashCode() {
		assertEquals(provider.prologNil().hashCode(), nil.hashCode());
	}

	@Test
	public final void testGetType() {
		assertEquals(NIL_TYPE, nil.getType());
	}

	@Test
	public final void testGetTerm() {
		assertEquals(nil, nil.getTerm());
	}

	@Test
	public final void testIsAtom() {
		assertTrue(nil.isAtom());
	}

	@Test
	public final void testIsNumber() {
		assertFalse(nil.isNumber());
	}

	@Test
	public final void testIsFloat() {
		assertFalse(nil.isFloat());
	}

	@Test
	public final void testIsDouble() {
		assertFalse(nil.isDouble());
	}

	@Test
	public final void testIsInteger() {
		assertFalse(nil.isInteger());
	}

	@Test
	public final void testIsLong() {
		assertFalse(nil.isLong());
	}

	@Test
	public final void testIsVariable() {
		assertFalse(nil.isVariable());
	}

	@Test
	public final void testIsList() {
		assertFalse(nil.isList());
	}

	@Test
	public final void testIsStructure() {
		assertFalse(nil.isStructure());
	}

	@Test
	public final void testIsNil() {
		assertTrue(nil.isNil());
	}

	@Test
	public final void testIsEmptyList() {
		assertFalse(nil.isEmptyList());
	}

	@Test
	public final void testIsExpression() {
		assertFalse(nil.isEvaluable());
	}

	@Test
	public final void testUnify() {

		// with atom
		PrologTerm empty = provider.prologNil();
		PrologAtom atom = provider.newAtom("John Doe");
		assertFalse(empty.unify(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(36);
		assertFalse(empty.unify(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertFalse(empty.unify(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertFalse(empty.unify(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertFalse(empty.unify(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X");
		// true. case [] and variable
		assertTrue(empty.unify(variable));

		// with predicate
		PrologStructure structure = provider.parsePrologStructure("some_predicate(a,b,c)");
		assertFalse(empty.unify(structure));

		// with list
		PrologList list = provider.parsePrologList("[a,b,c]");
		assertFalse(empty.unify(list));
		assertTrue(empty.unify(empty));

		// with expression
		PrologTerm expression = provider.parsePrologTerm("58+93*10");
		assertFalse(empty.unify(expression));

	}

	@Test
	public final void testCompareTo() {

		// with atom
		PrologTerm empty = provider.prologNil();
		PrologAtom atom = provider.newAtom("John Doe");
		assertEquals(empty.compareTo(atom), 1);

		// with integer
		PrologInteger iValue = provider.newInteger(36);
		assertEquals(empty.compareTo(iValue), 1);

		// with long
		PrologLong lValue = provider.newLong(28);
		assertEquals(empty.compareTo(lValue), 1);

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(empty.compareTo(fValue), 1);

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertEquals(empty.compareTo(dValue), 1);

		// with variable
		PrologVariable variable = provider.newVariable("X");
		// true. case [] and variable
		assertEquals(empty.compareTo(variable), 1);

		// with predicate
		PrologStructure structure = provider.parsePrologStructure("some_predicate(a,b,c)");
		assertEquals(empty.compareTo(structure), -1);

		// with list
		PrologList list = provider.parsePrologList("[a,b,c]");
		assertEquals(empty.compareTo(list), -1);
		assertEquals(empty.compareTo(empty), 0);

		// with expression
		PrologTerm expression = provider.parsePrologTerm("58+93*10");
		assertEquals(empty.compareTo(expression), -1);

	}

	@Test
	public final void testEqualsObject() {
		assertEquals(provider.prologNil(), nil);
	}

}
