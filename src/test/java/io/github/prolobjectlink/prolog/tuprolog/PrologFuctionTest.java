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
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertTrue;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import io.github.prolobjectlink.prolog.PrologClause;
import io.github.prolobjectlink.prolog.PrologFunction;
import io.github.prolobjectlink.prolog.PrologMethod;
import io.github.prolobjectlink.prolog.PrologTerm;

public class PrologFuctionTest extends PrologBaseTest {

	PrologTerm one = provider.newDouble(1.0);
	PrologTerm zero = provider.newDouble(0.0);
	PrologTerm v = provider.newVariable("V", 4);
	PrologTerm fuzzy = provider.newStructure("fuzzy_metrics", x, y, z);
	PrologTerm e1 = provider.newStructure(x, ">=", provider.newStructure(y, "+", z));
	PrologTerm e2 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
	PrologTerm e3 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
	PrologFunction fuzzy_metrics_1 = provider.newFunction(fuzzy, one, e1).cast();
	PrologFunction fuzzy_metrics_2 = provider.newFunction(fuzzy, zero, e2).cast();
	PrologFunction fuzzy_metrics_3 = provider.newFunction(fuzzy, v, e3).cast();

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testHashCode() {
		assertEquals(provider.newFunction(fuzzy, one, e1).cast().hashCode(), fuzzy_metrics_1.hashCode());
	}

	@Test
	public void testEqualsObject() {
		assertEquals(provider.newFunction(fuzzy, one, e1).cast(), fuzzy_metrics_1);
	}

	@Test
	public void testToString() {
		assertEquals("fuzzy_metrics(X,Y,Z) = 1.0 :- \n\t'>='(X,'+'(Y,Z)).", fuzzy_metrics_1.toString());
	}

	@Test
	public void testGetResult() {
		assertEquals(v, fuzzy_metrics_3.getResult());
	}

	@Test
	public void testGetPrologIndicator() {
		assertEquals(new TuPrologIndicator("fuzzy_metrics", 3), fuzzy_metrics_1.getPrologIndicator());
	}

	@Test
	public void testGetSubrutines() {

		fuzzy_metrics_1.addMethod(fuzzy_metrics_2);
		fuzzy_metrics_1.addMethod(fuzzy_metrics_3);

		List<?> l = fuzzy_metrics_1.getSubrutines();

		PrologClause x = provider.newFunction(fuzzy, zero, e2);
		PrologClause y = provider.newFunction(fuzzy, v, e3);
		assertEquals(Arrays.asList(x, y), l);

	}

	@Test
	public void testAddMethodPrologClause() {

		fuzzy_metrics_1.addMethod(fuzzy_metrics_2);
		fuzzy_metrics_1.addMethod(fuzzy_metrics_3);

		List<?> l = fuzzy_metrics_1.getSubrutines();

		PrologClause x = provider.newFunction(fuzzy, zero, e2);
		PrologClause y = provider.newFunction(fuzzy, v, e3);
		assertEquals(Arrays.asList(x, y), l);

	}

	@Test
	public void testAddMethodPrologTerm() {

		fuzzy_metrics_1.addMethod(fuzzy);

		List<?> l = fuzzy_metrics_1.getSubrutines();

		assertEquals(Arrays.asList(provider.newMethod(fuzzy)), l);

	}

	@Test
	public void testAddMethodPrologTermPrologTerm() {

		fuzzy_metrics_1.addMethod(fuzzy, e2);
		fuzzy_metrics_1.addMethod(fuzzy, e3);

		List<?> l = fuzzy_metrics_1.getSubrutines();

		PrologClause x = provider.newMethod(fuzzy, e2);
		PrologClause y = provider.newMethod(fuzzy, e3);
		assertEquals(Arrays.asList(x, y), l);

	}

	@Test
	public void testAddFunctionPrologClause() {

		fuzzy_metrics_1.addFunction(fuzzy_metrics_2);
		fuzzy_metrics_1.addFunction(fuzzy_metrics_3);

		List<?> l = fuzzy_metrics_1.getSubrutines();

		assertEquals(Arrays.asList(fuzzy_metrics_2, fuzzy_metrics_3), l);

	}

	@Test
	public void testGetTerm() {
		PrologTerm p = provider.newStructure(fuzzy, "=", one);
		PrologTerm q = provider.newStructure(p, ":-", e1);
		assertEquals(q, fuzzy_metrics_1.getTerm());
	}

	@Test
	public void testGetHead() {
		assertEquals(fuzzy, fuzzy_metrics_1.getHead());
	}

	@Test
	public void testGetBody() {
		assertEquals(e1, fuzzy_metrics_1.getBody());
	}

	@Test
	public void testGetBodyArray() {
		assertArrayEquals(new PrologTerm[] { e1 }, fuzzy_metrics_1.getBodyArray());
	}

	@Test
	public void testGetBodyIterator() {
		Iterator<PrologTerm> iterator = fuzzy_metrics_1.getBodyIterator();
		assertTrue(iterator.hasNext());
		assertNotNull(iterator.next());
		assertFalse(iterator.hasNext());
	}

	@Test
	public void testGetFunctor() {
		assertEquals("fuzzy_metrics", fuzzy_metrics_1.getFunctor());
	}

	@Test
	public void testGetArity() {
		assertEquals(3, fuzzy_metrics_1.getArity());
	}

	@Test
	public void testGetArguments() {
		assertArrayEquals(new PrologTerm[] { x, y, z }, fuzzy_metrics_1.getArguments());
	}

	@Test
	public void testGetArgument() {
		assertEquals(x, fuzzy_metrics_1.getArgument(0));
		assertEquals(y, fuzzy_metrics_1.getArgument(1));
		assertEquals(z, fuzzy_metrics_1.getArgument(2));
	}

	@Test
	public void testHasIndicator() {
		assertTrue(fuzzy_metrics_1.hasIndicator("fuzzy_metrics", 3));
	}

	@Test
	public void testGetIndicator() {
		assertEquals("fuzzy_metrics/3", fuzzy_metrics_1.getIndicator());
	}

	@Test
	public void testIsDirective() {
		assertFalse(fuzzy_metrics_1.isDirective());
	}

	@Test
	public void testIsFact() {
		assertFalse(fuzzy_metrics_1.isFact());
	}

	@Test
	public void testIsRule() {
		assertTrue(fuzzy_metrics_1.isRule());
	}

	@Test
	public void testUnify() {
		assertTrue(fuzzy_metrics_1.unify(fuzzy_metrics_1));
	}

	@Test
	public void testIsDynamic() {
		assertFalse(fuzzy_metrics_1.isDynamic());
	}

	@Test
	public void testIsMultifile() {
		assertFalse(fuzzy_metrics_1.isMultifile());
	}

	@Test
	public void testIsDiscontiguous() {
		assertFalse(fuzzy_metrics_1.isDiscontiguous());
	}

	@Test
	public void testCast() {
		PrologMethod method = fuzzy_metrics_1.cast();
		assertTrue(method instanceof PrologClause);
		assertTrue(method instanceof PrologMethod);
		assertTrue(method instanceof PrologFunction);
	}

}
