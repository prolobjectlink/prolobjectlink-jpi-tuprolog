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

public class PrologMethodTest extends PrologBaseTest {

	PrologTerm head = provider.newStructure("dark", x);
	PrologTerm body = provider.newStructure("black", x);
	PrologTerm brown = provider.newStructure("brown", x);
	PrologClause c = provider.newMethod(head, body);
	PrologMethod m = provider.newMethod(head, body).cast();

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
	public void testGetPrologIndicator() {
		assertEquals(new TuPrologIndicator("dark", 1), c.getPrologIndicator());
	}

	@Test
	public void testGetSubrutines() {

		m.addMethod(head, body);
		m.addMethod(head, brown);

		List<?> l = m.getSubrutines();

		PrologClause k = provider.newMethod(head, brown);
		assertEquals(Arrays.asList(c, k), l);

	}

	@Test
	public void testAddMethodPrologClause() {

		m.addMethod(m);

		List<?> l = m.getSubrutines();

		assertEquals(Arrays.asList(m), l);

	}

	@Test
	public void testAddMethodPrologTerm() {

		m.addMethod(body);
		m.addMethod(brown);

		List<?> l = m.getSubrutines();

		PrologClause x = provider.newMethod(body);
		PrologClause y = provider.newMethod(brown);
		assertEquals(Arrays.asList(x, y), l);

	}

	@Test
	public void testAddMethodPrologTermPrologTerm() {

		m.addMethod(head, body);
		m.addMethod(head, brown);

		List<?> l = m.getSubrutines();

		PrologClause k = provider.newMethod(head, brown);
		assertEquals(Arrays.asList(c, k), l);

	}

	@Test
	public void testAddFunctionPrologClause() {

		m.addFunction(fuzzy_metrics_1);
		m.addFunction(fuzzy_metrics_2);
		m.addFunction(fuzzy_metrics_3);

		List<?> l = m.getSubrutines();

		assertEquals(Arrays.asList(fuzzy_metrics_1, fuzzy_metrics_2, fuzzy_metrics_3), l);

	}

	@Test
	public void testAddFunctionPrologTermPrologTerm() {

		m.addFunction(fuzzy_metrics_1);
		m.addFunction(fuzzy_metrics_2);
		m.addFunction(fuzzy_metrics_3);

		List<?> l = m.getSubrutines();

		assertEquals(Arrays.asList(fuzzy_metrics_1, fuzzy_metrics_2, fuzzy_metrics_3), l);

	}

	@Test
	public void testAddFunctionPrologTermPrologTermPrologTerm() {

		m.addFunction(fuzzy, one, e1);
		m.addFunction(fuzzy, zero, e2);
		m.addFunction(fuzzy, v, e3);

		List<?> l = m.getSubrutines();

		assertEquals(Arrays.asList(fuzzy_metrics_1, fuzzy_metrics_2, fuzzy_metrics_3), l);

	}

	@Test
	public void testHashCode() {
		assertEquals(provider.newMethod(head, body).hashCode(), c.hashCode());
	}

	@Test
	public void testGetTerm() {
		assertEquals(provider.newStructure(":-", head, body), c.getTerm());
	}

	@Test
	public void testGetHead() {
		assertEquals(provider.newStructure("dark", x), head);
	}

	@Test
	public void testGetBody() {
		assertEquals(provider.newStructure("black", x), body);
	}

	@Test
	public void testGetBodyArray() {
		assertArrayEquals(new PrologTerm[] { provider.newStructure("black", x) }, c.getBodyArray());
	}

	@Test
	public void testGetBodyIterator() {
		Iterator<PrologTerm> iterator = c.getBodyIterator();
		assertTrue(iterator.hasNext());
		assertNotNull(iterator.next());
		assertFalse(iterator.hasNext());
	}

	@Test
	public void testGetFunctor() {
		assertEquals("dark", c.getFunctor());
	}

	@Test
	public void testGetArity() {
		assertEquals(1, c.getArity());
	}

	@Test
	public void testGetArguments() {
		assertArrayEquals(new PrologTerm[] { x }, c.getArguments());
	}

	@Test
	public void testGetArgument() {
		assertEquals(x, c.getArgument(0));
	}

	@Test
	public void testHasIndicator() {
		assertTrue(c.hasIndicator("dark", 1));
	}

	@Test
	public void testGetIndicator() {
		assertEquals("dark/1", c.getIndicator());
	}

	@Test
	public void testIsDirective() {
		assertFalse(c.isDirective());
	}

	@Test
	public void testIsFact() {
		assertFalse(c.isFact());
	}

	@Test
	public void testIsRule() {
		assertTrue(c.isRule());
	}

	@Test
	public void testUnify() {
		assertTrue(c.unify(provider.newMethod(head, body)));
	}

	@Test
	public void testIsDynamic() {
		assertFalse(c.isDynamic());
	}

	@Test
	public void testIsMultifile() {
		assertFalse(c.isMultifile());
	}

	@Test
	public void testIsDiscontiguous() {
		assertFalse(c.isDiscontiguous());
	}

	@Test
	public void testEqualsObject() {
		assertEquals(provider.newMethod(head, body), c);
	}

	@Test
	public void testToString() {
		assertEquals("dark(X):-\n\tblack(X).", c.toString());
	}

}
