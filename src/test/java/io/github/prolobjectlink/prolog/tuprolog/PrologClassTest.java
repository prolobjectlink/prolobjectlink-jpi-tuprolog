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

import io.github.prolobjectlink.prolog.PrologClass;
import io.github.prolobjectlink.prolog.PrologClause;
import io.github.prolobjectlink.prolog.PrologEngine;
import io.github.prolobjectlink.prolog.PrologFunction;
import io.github.prolobjectlink.prolog.PrologMethod;
import io.github.prolobjectlink.prolog.PrologMixin;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologTermType;
import io.github.prolobjectlink.prolog.PrologType;

public class PrologClassTest extends PrologBaseTest {

	PrologEngine engine = provider.newEngine();

	// results
	PrologTerm one = provider.newDouble(1.0);
	PrologTerm zero = provider.newDouble(0.0);
	PrologTerm v = provider.newVariable("V", 4);

	// methods
	PrologTerm head = provider.newStructure("dark", x);
	PrologTerm body = provider.newStructure("black", x);
	PrologTerm brown = provider.newStructure("brown", x);
	PrologMethod m = provider.newMethod(head, body).cast();

	// constructors
	PrologTerm emptyStructure = provider.newStructure("'com.acme.HelloWorld'");
	PrologClause emptyConstructor = provider.newMethod(emptyStructure);

	PrologTerm assigment1 = provider.newStructure(x, "is", x);
	PrologTerm assigment2 = provider.newStructure(y, "is", y);
	PrologTerm assigment3 = provider.newStructure(z, "is", z);
	PrologTerm fullStructure = provider.newStructure("'com.acme.HelloWorld'", x, y, z);
	PrologClause fullConstructor = provider.newMethod(fullStructure, assigment1, assigment2, assigment3);

	// directives
	PrologTerm include = provider.newStructure("include", "com/acme/BaseProlog");
	PrologTerm initialization = provider.newStructure("initialization", "entry_point");

	// functions
	PrologTerm fuzzy = provider.newStructure("fuzzy_metrics", x, y, z);
	PrologTerm e1 = provider.newStructure(x, ">=", provider.newStructure(y, "+", z));
	PrologTerm e2 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
	PrologTerm e3 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
	PrologFunction fuzzy_metrics_1 = provider.newFunction(fuzzy, one, e1).cast();
	PrologFunction fuzzy_metrics_2 = provider.newFunction(fuzzy, zero, e2).cast();
	PrologFunction fuzzy_metrics_3 = provider.newFunction(fuzzy, v, e3).cast();

	// interfaces
	PrologMixin mixin = engine.newMixin("'com.acme.Mixin'").cast();
	PrologMixin interfacce = engine.newMixin("'com.acme.Interface'", head, fuzzy).cast();

	// classes
	PrologClass cls = engine.newClass("'com.acme.HelloWorld'").cast();

	@Before
	public void setUp() throws Exception {

		cls.addDirective(include);
		cls.addDirective(initialization);

		cls.setSuperclass(interfacce);

		cls.addAncestor(interfacce);
		cls.addAncestor(mixin);

		cls.addField(x, PrologType.ATOM);
		cls.addField(y, PrologType.ATOM);
		cls.addField(z, PrologType.ATOM);

		cls.addConstructor(emptyConstructor);
		cls.addConstructor(fullConstructor);

		cls.addMethod(m);

		cls.addFunction(fuzzy_metrics_1);
		cls.addFunction(fuzzy_metrics_2);
		cls.addFunction(fuzzy_metrics_3);

		cls.addNestedClass(mixin);
		cls.addNestedClass(interfacce);

	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testHashCode() {
		assertEquals(engine.newClass("'com.acme.HelloWorld'").hashCode(),
				engine.newClass("'com.acme.HelloWorld'").hashCode());
	}

	@Test
	public void testEqualsObject() {
		assertEquals(engine.newClass("'com.acme.HelloWorld'"), engine.newClass("'com.acme.HelloWorld'"));
	}

	@Test
	public void testToString() {
		System.out.println(cls);
	}

	@Test
	public void testGetSuperclass() {
		assertEquals(interfacce, cls.getSuperclass());
	}

	@Test
	public void testSetSuperclass() {
		assertEquals(interfacce, cls.getSuperclass()); // set in setup
	}

	@Test
	public void testGetFields() {

		Set<PrologTerm> list = new LinkedHashSet<PrologTerm>();

		list.add(provider.newField(x, PrologType.ATOM));
		list.add(provider.newField(y, PrologType.ATOM));
		list.add(provider.newField(z, PrologType.ATOM));

		assertEquals(list, cls.getFields());

	}

	@Test
	public void testGetNesteds() {
		Set<PrologMixin> nesteds = new LinkedHashSet<PrologMixin>(2);
		nesteds.add(mixin);
		nesteds.add(interfacce);
		assertEquals(nesteds, cls.getNesteds());
	}

	@Test
	public void testGetConstructors() {
		Set<PrologClause> constructors = new LinkedHashSet<PrologClause>(2);
		constructors.add(emptyConstructor);
		constructors.add(fullConstructor);
		assertEquals(constructors, cls.getConstructors());
	}

	@Test
	public void testAddFields() {

		cls.addField(provider.newField("X", "ATOM"));
		cls.addField(provider.newField("Y", "ATOM"));
		cls.addField(provider.newField("Z", "ATOM"));

		Set<PrologTerm> list = new LinkedHashSet<PrologTerm>();

		list.add(provider.newField(x, PrologType.ATOM));
		list.add(provider.newField(y, PrologType.ATOM));
		list.add(provider.newField(z, PrologType.ATOM));

		assertEquals(list, cls.getFields());

	}

	@Test
	public void testAddFieldPrologTermPrologTerm() {

		cls.addField(x, PrologType.ATOM);
		cls.addField(y, PrologType.ATOM);
		cls.addField(z, PrologType.ATOM);

		Set<PrologTerm> list = new LinkedHashSet<PrologTerm>();

		list.add(provider.newField(x, PrologType.ATOM));
		list.add(provider.newField(y, PrologType.ATOM));
		list.add(provider.newField(z, PrologType.ATOM));

		assertEquals(list, cls.getFields());

	}

	@Test
	public void testAddFieldStringString() {

		// setting in setUp
		// cls.addField("X", "ATOM");
		// cls.addField("Y", "ATOM");
		// cls.addField("Z", "ATOM");

		Set<PrologTerm> list = new LinkedHashSet<PrologTerm>();

		list.add(provider.newField(x, PrologType.ATOM));
		list.add(provider.newField(y, PrologType.ATOM));
		list.add(provider.newField(z, PrologType.ATOM));

		assertEquals(list, cls.getFields());

	}

	@Test
	public void testAddNestedClassPrologClass() {

		// add in setup
		// cls.addNestedClass(mixin);
		// cls.addNestedClass(interfacce);
		Set<PrologMixin> mixins = new LinkedHashSet<PrologMixin>();
		mixins.add(mixin);
		mixins.add(interfacce);
		assertEquals(mixins, cls.getNesteds());

	}

	@Test
	public void testAddNestedClassString() {

		PrologClass compiler = cls.addNestedClass("'io.github.prolobjectlink.Compiler'");
		PrologClass runtime = cls.addNestedClass("'io.github.prolobjectlink.Runtime'");

		assertEquals("'io.github.prolobjectlink.Compiler'", compiler.getName());
		assertEquals("'io.github.prolobjectlink.Runtime'", runtime.getName());

	}

	@Test
	public void testAddConstructorPrologMethod() {
		// set in setup
		Set<PrologClause> constructors = new LinkedHashSet<PrologClause>(2);
		constructors.add(emptyConstructor);
		constructors.add(fullConstructor);
		assertEquals(constructors, cls.getConstructors());
	}

	@Test
	public void testIsList() {
		assertFalse(cls.isList());
	}

	@Test
	public void testIsStructure() {
		assertTrue(cls.isStructure());
	}

	@Test
	public void testIsEmptyList() {
		assertFalse(cls.isEmptyList());
	}

	@Test
	public void testGetArity() {
		assertEquals(9, cls.getArity());
	}

	@Test
	public void testGetFunctor() {
		assertEquals("'com.acme.HelloWorld'", cls.getFunctor());
	}

	@Test
	public void testGetArguments() {

		PrologTerm[] vars = new PrologTerm[] {

				x, y, z

		};

		PrologTerm[] array = new PrologTerm[] {

				provider.newList(vars),

				emptyConstructor.getTerm(),

				fullConstructor.getTerm(),

				m.getTerm(),

				fuzzy_metrics_1.getTerm(),

				fuzzy_metrics_2.getTerm(),

				fuzzy_metrics_3.getTerm(),

				mixin,

				interfacce

		};

		assertEquals(array, cls.getArguments());

	}

	@Test
	public void testGetMethods() {

		Set<PrologClause> l = new LinkedHashSet<PrologClause>();

		l.add(m);
		l.add(fuzzy_metrics_1);
		l.add(fuzzy_metrics_2);
		l.add(fuzzy_metrics_3);

		assertEquals(l, cls.getMethods());

	}

	@Test
	public void testGetAncestors() {
		Set<PrologMixin> l = new LinkedHashSet<PrologMixin>();

		l.add(mixin);
		l.add(interfacce);

		assertEquals(l, cls.getAncestors());
	}

	@Test
	public void testGetDirectives() {

		Set<PrologTerm> set = new LinkedHashSet<PrologTerm>();
		set.add(include);
		set.add(initialization);

		assertEquals(set, cls.getDirectives());

	}

	@Test
	public void testGetName() {
		assertEquals("'com.acme.HelloWorld'", cls.getName());
	}

	@Test
	public void testGetSeparator() {
		assertEquals('/', cls.getSeparator());
	}

	@Test
	public void testGetLeftencloser() {
		assertEquals('(', cls.getLeftencloser());
	}

	@Test
	public void testGetRightencloser() {
		assertEquals(')', cls.getRightencloser());
	}

	@Test
	public void testAddMethodPrologClause() {
		// used in setup
		Set<PrologClause> l = new LinkedHashSet<PrologClause>();

		l.add(m);
		l.add(fuzzy_metrics_1);
		l.add(fuzzy_metrics_2);
		l.add(fuzzy_metrics_3);

		assertEquals(l, cls.getMethods());
	}

	@Test
	public void testAddFunctionPrologClause() {
		// used in setup
		Set<PrologClause> l = new LinkedHashSet<PrologClause>();

		l.add(m);
		l.add(fuzzy_metrics_1);
		l.add(fuzzy_metrics_2);
		l.add(fuzzy_metrics_3);

		assertEquals(l, cls.getMethods());
	}

	@Test
	public void testAddDirectivePrologTerm() {

		// added in setup
		Set<PrologTerm> set = new LinkedHashSet<PrologTerm>();
		set.add(include);
		set.add(initialization);

		assertEquals(set, cls.getDirectives());

	}

	@Test
	public void testAddDirectiveStringPrologTermArray() {

		// added in setup
		Set<PrologTerm> set = new LinkedHashSet<PrologTerm>();
		set.add(include);
		set.add(initialization);

		assertEquals(set, cls.getDirectives());

	}

	@Test
	public void testAddDirectiveStringObjectArray() {

		// added in setup
		Set<PrologTerm> set = new LinkedHashSet<PrologTerm>();
		set.add(include);
		set.add(initialization);

		assertEquals(set, cls.getDirectives());

	}

	@Test
	public void testAddAncestor() {

		Set<PrologMixin> l = new LinkedHashSet<PrologMixin>();

		l.add(mixin);
		l.add(interfacce);

		assertEquals(l, cls.getAncestors());

	}

	@Test
	public void testIsAtom() {
		assertFalse(cls.isAtom());
	}

	@Test
	public void testIsNumber() {
		assertFalse(cls.isNumber());
	}

	@Test
	public void testIsFloat() {
		assertFalse(cls.isFloat());
	}

	@Test
	public void testIsInteger() {
		assertFalse(cls.isInteger());
	}

	@Test
	public void testIsDouble() {
		assertFalse(cls.isDouble());
	}

	@Test
	public void testIsLong() {
		assertFalse(cls.isLong());
	}

	@Test
	public void testIsVariable() {
		assertFalse(cls.isVariable());
	}

	@Test
	public void testIsNil() {
		assertFalse(cls.isNil());
	}

	@Test
	public void testIsAtomic() {
		assertFalse(cls.isAtomic());
	}

	@Test
	public void testIsCompound() {
		assertTrue(cls.isCompound());
	}

	@Test
	public void testIsEvaluable() {
		assertFalse(cls.isEvaluable());
	}

	@Test
	public void testIsTrueType() {
		assertFalse(cls.isTrueType());
	}

	@Test
	public void testIsFalseType() {
		assertFalse(cls.isFalseType());
	}

	@Test
	public void testIsNullType() {
		assertFalse(cls.isNullType());
	}

	@Test
	public void testIsVoidType() {
		assertFalse(cls.isVoidType());
	}

	@Test
	public void testIsObjectType() {
		assertFalse(cls.isObjectType());
	}

	@Test
	public void testIsReference() {
		assertFalse(cls.isReference());
	}

	@Test
	public void testCompareTo() {
		assertEquals(0, cls.compareTo(cls));
	}

	@Test
	public void testUnify() {
		assertTrue(cls.unify(cls));
	}

	@Test
	public void testGetArgument() {

		// fields
		PrologTerm[] array = new PrologTerm[] { x, y, z };
		assertEquals(provider.newList(array), cls.getArgument(0));

		// constructors
		assertEquals(emptyConstructor.getTerm(), cls.getArgument(1));
		assertEquals(fullConstructor.getTerm(), cls.getArgument(2));

		// methods
		assertEquals(m.getTerm(), cls.getArgument(3));

		// functions
		assertEquals(fuzzy_metrics_1.getTerm(), cls.getArgument(4));
		assertEquals(fuzzy_metrics_2.getTerm(), cls.getArgument(5));
		assertEquals(fuzzy_metrics_3.getTerm(), cls.getArgument(6));

		// nested classes
		assertEquals(mixin, cls.getArgument(7));
		assertEquals(interfacce, cls.getArgument(8));

	}

	@Test
	public void testGetIndicator() {
		assertEquals("'com.acme.HelloWorld'/9", cls.getIndicator());
	}

	@Test
	public void testHasIndicator() {
		assertTrue(cls.hasIndicator("'com.acme.HelloWorld'", 9));
	}

	@Test
	public void testGetTerm() {
		assertSame(cls, cls.getTerm());
	}

	@Test
	public void testGetType() {
		assertEquals(PrologTermType.CLASS_TYPE, cls.getType());
	}

	@Test
	public void testGetProvider() {
		assertEquals(provider, cls.getProvider());
	}

	@Test
	public void testCast() {
		assertTrue(cls instanceof PrologTerm);
		assertTrue(cls instanceof PrologMixin);
		assertTrue(cls instanceof PrologClass);
	}

	@Test
	public void testGetObject() {
		assertEquals("class 'com.acme.HelloWorld'", cls.getObject());
	}

	@Test
	public void testIsEntry() {
		assertFalse(cls.isEntry());
	}

	@Test
	public void testIsMap() {
		assertFalse(cls.isMap());
	}

	@Test
	public void testIsField() {
		assertFalse(cls.isField());
	}

	@Test
	public void testIsMixin() {
		assertFalse(cls.isMixin());
	}

	@Test
	public void testIsClass() {
		assertTrue(cls.isClass());
	}

	@Test
	public void testIsVariableBound() {
		assertFalse(cls.isVariableBound());
	}

	@Test
	public void testIsVariableNotBound() {
		assertFalse(cls.isVariableNotBound());
	}

	@Test
	public void testMatch() {
		assertFalse(cls.match(cls).isEmpty());
	}

	@Test(expected = NoSuchFieldError.class)
	public void testFindField() {
		assertEquals(provider.newField(x, PrologType.ATOM), cls.findField("X"));
		// raise an exception because Var is not declare
		assertEquals(provider.newField(x, PrologType.ATOM), cls.findField("Var"));
	}

	@Test
	public void testFindConstructor() {
		assertArrayEquals(new PrologClause[] { emptyConstructor },
				cls.findConstructor(cls.getName(), emptyConstructor.getArguments()));
		assertArrayEquals(new PrologClause[] { fullConstructor },
				cls.findConstructor(cls.getName(), fullConstructor.getArguments()));
	}

	@Test
	public void testNewInstance() {
		PrologTerm nil = provider.prologNil();
		PrologTerm obj = provider.newStructure(cls.getName(), nil, nil, nil);
		assertEquals(obj, cls.newInstance());
	}

	@Test
	public void testIsInstance() {
		PrologTerm nil = provider.prologNil();
		PrologTerm obj = provider.newStructure(cls.getName(), nil, nil, nil);
		assertFalse(cls.isInstance(nil));
		assertTrue(cls.isInstance(obj));
	}

	@Test
	public void testFindMethodsPrologTermArray() {

		assertArrayEquals(new PrologClause[] { m }, cls.findMethod(m.getFunctor(), m.getArguments()));

		assertArrayEquals(new PrologClause[] { fuzzy_metrics_1, fuzzy_metrics_2, fuzzy_metrics_3 },
				cls.findMethod(fuzzy_metrics_1.getFunctor(), fuzzy_metrics_1.getArguments()));

		assertArrayEquals(new PrologClause[] { fuzzy_metrics_1, fuzzy_metrics_2, fuzzy_metrics_3 },
				cls.findMethod(fuzzy_metrics_2.getFunctor(), fuzzy_metrics_2.getArguments()));

		assertArrayEquals(new PrologClause[] { fuzzy_metrics_1, fuzzy_metrics_2, fuzzy_metrics_3 },
				cls.findMethod(fuzzy_metrics_3.getFunctor(), fuzzy_metrics_3.getArguments()));

	}

	@Test
	public void testFindMethodsPrologTermPrologTermArray() {

		// NOTE the resulting methods depends of equals criteria
		// if equals use unify e.g. a result V is equals to result 1.0
		assertArrayEquals(new PrologClause[] { fuzzy_metrics_1, fuzzy_metrics_3 }, cls
				.findMethod(fuzzy_metrics_1.getFunctor(), fuzzy_metrics_1.getResult(), fuzzy_metrics_1.getArguments()));

		// NOTE in a normal context this call return fuzzy_metrics_2, fuzzy_metrics_3
		// but fuzzy_metrics_3 unify with fuzzy_metrics_1 in before call
		assertArrayEquals(new PrologClause[] { fuzzy_metrics_2 }, cls.findMethod(fuzzy_metrics_2.getFunctor(),
				fuzzy_metrics_2.getResult(), fuzzy_metrics_2.getArguments()));

//		assertArrayEquals(new PrologClause[] { fuzzy_metrics_2, fuzzy_metrics_3 }, cls
//				.findMethod(fuzzy_metrics_2.getFunctor(), fuzzy_metrics_2.getResult(), fuzzy_metrics_2.getArguments()));

		assertArrayEquals(new PrologClause[] { fuzzy_metrics_1, fuzzy_metrics_3 }, cls
				.findMethod(fuzzy_metrics_3.getFunctor(), fuzzy_metrics_3.getResult(), fuzzy_metrics_3.getArguments()));
	}

	@Test
	public void testFindAncestors() {
		assertEquals(interfacce, cls.findAncestor(interfacce.getName()));
		assertEquals(mixin, cls.findAncestor(mixin.getName()));
	}

	@Test
	public void testFindNesteds() {
		assertEquals(interfacce, cls.findNestedClass(interfacce.getName()));
		assertEquals(mixin, cls.findNestedClass(mixin.getName()));
	}

	@Test
	public void testToPath() {
		assertEquals("com/acme/HelloWorld", cls.toPath());
	}

}
