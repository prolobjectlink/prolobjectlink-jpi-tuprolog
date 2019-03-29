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
import static org.junit.Assert.fail;

import java.io.StringReader;

import javax.script.Bindings;
import javax.script.ScriptContext;
import javax.script.ScriptEngine;
import javax.script.ScriptException;
import javax.script.SimpleBindings;

import org.junit.Ignore;
import org.junit.Test;

public class PrologScriptEngineTest extends PrologBaseTest {

	private final Bindings bindings = new SimpleBindings();
	private final ScriptEngine engine = provider.newEngine().getPrologScript();

	@Test
	public void testCreateBindings() throws ScriptException {
		assertEquals(0, engine.createBindings().size());
	}

	@Test
	public void testGetFactory() {
		assertEquals(provider.getScriptFactory(), engine.getFactory());
	}

	@Test
	public void testSetContextScriptContext() {
		fail("Not yet implemented");
	}

	@Test
	public void testGetContext() {
		fail("Not yet implemented");
	}

	@Test
	public void testGetBindingsInt() throws ScriptException {
		assertEquals(0, engine.getBindings(ScriptContext.ENGINE_SCOPE).size());
		assertEquals(true, engine.eval("X is 5+3."));
		assertEquals("8", engine.get("X"));
		assertEquals(5, engine.getBindings(ScriptContext.ENGINE_SCOPE).size());
	}

	@Test
	public void testSetBindingsBindingsInt() {
		fail("Not yet implemented");
	}

	@Test
	public void testPutStringObject() {
		fail("Not yet implemented");
	}

	@Test
	public void testGetString() throws ScriptException {
		assertEquals(true, engine.eval("X is 5+3."));
		assertEquals("8", engine.get("X"));
	}

	@Test
	public void testEvalStringScriptContext() {
		fail("Not yet implemented");
	}

	@Test
	public void testEvalReaderScriptContext() {
		fail("Not yet implemented");
	}

	@Test
	@Ignore
	public void testEvalReaderBindings() throws ScriptException {
		assertEquals(true, engine.eval(new StringReader("X is 5+3."), bindings));
		assertEquals("8", engine.get("X"));
	}

	@Test
	public void testEvalStringBindings() throws ScriptException {
		assertEquals(true, engine.eval("X is 5+3.", bindings));
		assertEquals("8", engine.get("X"));
	}

	@Test
	@Ignore
	public void testEvalReader() throws ScriptException {
		assertEquals(true, engine.eval(new StringReader("X is 5+3.")));
		assertEquals("8", engine.get("X"));
	}

	@Test
	public void testEvalString() throws ScriptException {
		assertEquals(true, engine.eval("X is 5+3."));
		assertEquals("8", engine.get("X"));
	}

	@Test
	public void testGetScriptContextBindings() {
		fail("Not yet implemented");
	}

}
