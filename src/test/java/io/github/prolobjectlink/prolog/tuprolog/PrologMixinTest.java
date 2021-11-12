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
import static org.junit.Assert.assertSame;
import static org.junit.Assert.assertTrue;

import java.util.LinkedHashSet;
import java.util.Set;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import io.github.prolobjectlink.prolog.PrologClause;
import io.github.prolobjectlink.prolog.PrologEngine;
import io.github.prolobjectlink.prolog.PrologFunction;
import io.github.prolobjectlink.prolog.PrologMethod;
import io.github.prolobjectlink.prolog.PrologMixin;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologTermType;

public class PrologMixinTest extends PrologBaseTest {

	PrologEngine engine = provider.newEngine();

	PrologTerm one = provider.newDouble(1.0);
	PrologTerm zero = provider.newDouble(0.0);
	PrologTerm v = provider.newVariable("V", 4);

	PrologTerm head = provider.newStructure("dark", x);
	PrologTerm body = provider.newStructure("black", x);
	PrologTerm brown = provider.newStructure("brown", x);
	PrologMethod m = provider.newMethod(head, body).cast();

	PrologTerm include = provider.newStructure("include", "org/acme/BaseProlog");
	PrologTerm initialization = provider.newStructure("initialization", "entry_point");

	PrologTerm fuzzy = provider.newStructure("fuzzy_metrics", x, y, z);
	PrologTerm e1 = provider.newStructure(x, ">=", provider.newStructure(y, "+", z));
	PrologTerm e2 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
	PrologTerm e3 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
	PrologFunction fuzzy_metrics_1 = provider.newFunction(fuzzy, one, e1).cast();
	PrologFunction fuzzy_metrics_2 = provider.newFunction(fuzzy, zero, e2).cast();
	PrologFunction fuzzy_metrics_3 = provider.newFunction(fuzzy, v, e3).cast();

	PrologMixin mixin = engine.newMixin("'com.acme.Mixin'").cast();
	PrologMixin interfacce = engine.newMixin("'com.acme.Interface'", head, fuzzy).cast();

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testHashCode() {
		assertEquals(engine.newMixin("'com.acme.Mixin'").cast().hashCode(), mixin.hashCode());
		assertEquals(engine.newMixin("'com.acme.Interface'", head, fuzzy).cast().hashCode(), interfacce.hashCode());
	}

	@Test
	public void testIsList() {
		assertFalse(mixin.isList());
		assertFalse(interfacce.isList());
	}

	@Test
	public void testIsStructure() {
		assertTrue(mixin.isStructure());
		assertTrue(interfacce.isStructure());
	}

	@Test
	public void testIsEmptyList() {
		assertFalse(mixin.isEmptyList());
		assertFalse(interfacce.isEmptyList());
	}

	@Test
	public void testGetArity() {
		assertEquals(0, mixin.getArity());
		assertEquals(2, interfacce.getArity());
	}

	@Test
	public void testGetFunctor() {
		assertEquals("'com.acme.Mixin'", mixin.getFunctor());
		assertEquals("'com.acme.Interface'", interfacce.getFunctor());
	}

	@Test
	public void testGetArguments() {
		assertArrayEquals(new PrologTerm[] { head, fuzzy }, interfacce.getArguments());
	}

	@Test
	public void testGetMethods() {
		assertEquals(new LinkedHashSet<PrologClause>(), mixin.getMethods());
		Set<PrologClause> set = new LinkedHashSet<PrologClause>();
		set.add(provider.newMethod(head));
		set.add(provider.newMethod(fuzzy));
		assertEquals(set, interfacce.getMethods());
	}

	@Test
	public void testGetAncestors() {
		Set<PrologMixin> l = new LinkedHashSet<PrologMixin>();

		l.add(interfacce);

		mixin.addAncestor(interfacce);

		assertEquals(l, mixin.getAncestors());
	}

	@Test
	public void testGetDirectives() {

		Set<PrologTerm> set = new LinkedHashSet<PrologTerm>();
		set.add(include);
		set.add(initialization);

		mixin.addDirective(include);
		mixin.addDirective(initialization);

		assertEquals(set, mixin.getDirectives());

	}

	@Test
	public void testGetName() {
		assertEquals("'com.acme.Mixin'", mixin.getName());
		assertEquals("'com.acme.Interface'", interfacce.getName());
	}

	@Test
	public void testGetSeparator() {
		assertEquals('/', interfacce.getSeparator());
	}

	@Test
	public void testGetLeftencloser() {
		assertEquals('(', interfacce.getLeftencloser());
	}

	@Test
	public void testGetRightencloser() {
		assertEquals(')', interfacce.getRightencloser());
	}

	@Test
	public void testAddMethodPrologClause() {

		Set<PrologClause> l = new LinkedHashSet<PrologClause>();

		l.add(m);

		mixin.addMethod(m);

		assertEquals(l, mixin.getMethods());

	}

	@Test
	public void testAddFunctionPrologClause() {

		Set<PrologClause> l = new LinkedHashSet<PrologClause>();

		l.add(fuzzy_metrics_1);
		l.add(fuzzy_metrics_2);
		l.add(fuzzy_metrics_3);

		mixin.addFunction(fuzzy_metrics_1);
		mixin.addFunction(fuzzy_metrics_2);
		mixin.addFunction(fuzzy_metrics_3);

		assertEquals(l, mixin.getMethods());

	}

	@Test
	public void testAddDirectivePrologTerm() {

		Set<PrologTerm> set = new LinkedHashSet<PrologTerm>();
		set.add(include);
		set.add(initialization);

		mixin.addDirective(include);
		mixin.addDirective(initialization);

		assertEquals(set, mixin.getDirectives());

	}

	@Test
	public void testAddDirectiveStringPrologTermArray() {

		Set<PrologTerm> set = new LinkedHashSet<PrologTerm>();
		set.add(include);
		set.add(initialization);

		mixin.addDirective("include", provider.newAtom("org/acme/BaseProlog"));
		mixin.addDirective("initialization", provider.newAtom("entry_point"));

		assertEquals(set, mixin.getDirectives());

	}

	@Test
	public void testAddDirective() {

		Set<PrologTerm> set = new LinkedHashSet<PrologTerm>();
		set.add(include);
		set.add(initialization);

		mixin.addDirective("include", "org/acme/BaseProlog");
		mixin.addDirective("initialization", "entry_point");

		assertEquals(set, mixin.getDirectives());

	}

	@Test
	public void testAddAncestor() {
		Set<PrologMixin> l = new LinkedHashSet<PrologMixin>();

		l.add(interfacce);

		mixin.addAncestor(interfacce);

		assertEquals(l, mixin.getAncestors());
	}

	@Test
	public void testEqualsObject() {
		assertEquals(engine.newMixin("'com.acme.Mixin'").cast(), mixin);
		assertEquals(engine.newMixin("'com.acme.Interface'", head, fuzzy).cast(), interfacce);
	}

	@Test
	public void testToString() {
		System.out.println(mixin);
		System.out.println(interfacce);
	}

	@Test
	public void testIsAtom() {
		assertFalse(mixin.isAtom());
		assertFalse(interfacce.isAtom());
	}

	@Test
	public void testIsNumber() {
		assertFalse(mixin.isNumber());
		assertFalse(interfacce.isNumber());
	}

	@Test
	public void testIsFloat() {
		assertFalse(mixin.isFloat());
		assertFalse(interfacce.isFloat());
	}

	@Test
	public void testIsInteger() {
		assertFalse(mixin.isInteger());
		assertFalse(interfacce.isInteger());
	}

	@Test
	public void testIsDouble() {
		assertFalse(mixin.isDouble());
		assertFalse(interfacce.isDouble());
	}

	@Test
	public void testIsLong() {
		assertFalse(mixin.isLong());
		assertFalse(interfacce.isLong());
	}

	@Test
	public void testIsVariable() {
		assertFalse(mixin.isVariable());
		assertFalse(interfacce.isVariable());
	}

	@Test
	public void testIsNil() {
		assertFalse(mixin.isNil());
		assertFalse(interfacce.isNil());
	}

	@Test
	public void testIsAtomic() {
		assertFalse(mixin.isAtomic());
		assertFalse(interfacce.isAtomic());
	}

	@Test
	public void testIsCompound() {
		assertTrue(mixin.isCompound());
		assertTrue(interfacce.isCompound());
	}

	@Test
	public void testIsEvaluable() {
		assertFalse(mixin.isEvaluable());
		assertFalse(interfacce.isEvaluable());
	}

	@Test
	public void testIsTrueType() {
		assertFalse(mixin.isTrueType());
		assertFalse(interfacce.isTrueType());
	}

	@Test
	public void testIsFalseType() {
		assertFalse(mixin.isFalseType());
		assertFalse(interfacce.isFalseType());
	}

	@Test
	public void testIsNullType() {
		assertFalse(mixin.isNullType());
		assertFalse(interfacce.isNullType());
	}

	@Test
	public void testIsVoidType() {
		assertFalse(mixin.isVoidType());
		assertFalse(interfacce.isVoidType());
	}

	@Test
	public void testIsObjectType() {
		assertFalse(mixin.isObjectType());
		assertFalse(interfacce.isObjectType());
	}

	@Test
	public void testIsReference() {
		assertFalse(mixin.isReference());
		assertFalse(interfacce.isReference());
	}

	@Test
	public void testCompareTo() {
		assertEquals(0, mixin.compareTo(mixin));
		assertEquals(0, interfacce.compareTo(interfacce));
	}

	@Test
	public void testUnify() {
		assertTrue(mixin.unify(mixin));
		assertTrue(interfacce.unify(interfacce));
	}

	@Test
	public void testGetArgument() {
		assertEquals(head, interfacce.getArgument(0));
		assertEquals(fuzzy, interfacce.getArgument(1));
	}

	@Test
	public void testGetIndicator() {
		assertEquals("'com.acme.Mixin'/0", mixin.getIndicator());
		assertEquals("'com.acme.Interface'/2", interfacce.getIndicator());
	}

	@Test
	public void testHasIndicator() {
		assertTrue(mixin.hasIndicator("'com.acme.Mixin'", 0));
		assertTrue(interfacce.hasIndicator("'com.acme.Interface'", 2));
	}

	@Test
	public void testGetTerm() {
		assertSame(mixin, mixin.getTerm());
		assertSame(interfacce, interfacce.getTerm());
	}

	@Test
	public void testGetType() {
		assertEquals(PrologTermType.MIXIN_TYPE, mixin.getType());
	}

	@Test
	public void testGetProvider() {
		assertEquals(provider, mixin.getProvider());
	}

	@Test
	public void testCast() {
		assertTrue(mixin instanceof PrologTerm);
		assertTrue(mixin instanceof PrologMixin);
	}

	@Test
	public void testGetObject() {
		assertEquals("class 'com.acme.Interface'", interfacce.getObject());
	}

	@Test
	public void testIsEntry() {
		assertFalse(mixin.isEntry());
		assertFalse(interfacce.isEntry());
	}

	@Test
	public void testIsMap() {
		assertFalse(mixin.isMap());
		assertFalse(interfacce.isMap());
	}

	@Test
	public void testIsField() {
		assertFalse(mixin.isField());
	}

	@Test
	public void testIsMixin() {
		assertTrue(mixin.isMixin());
	}

	@Test
	public void testIsClass() {
		assertFalse(mixin.isClass());
	}

	@Test
	public void testIsVariableBound() {
		assertFalse(mixin.isVariableBound());
		assertFalse(interfacce.isVariableBound());
	}

	@Test
	public void testIsVariableNotBound() {
		assertFalse(mixin.isVariableNotBound());
		assertFalse(interfacce.isVariableNotBound());
	}

	@Test
	public void testMatch() {
		assertTrue(mixin.match(mixin).isEmpty());
	}

}
