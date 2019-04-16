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
import static org.junit.Assert.assertNotNull;

import java.util.Arrays;

import javax.script.ScriptEngineFactory;

import org.junit.Test;

public class PrologScriptFactoryTest extends PrologBaseTest {

	private ScriptEngineFactory sef = provider.getScriptFactory();

	@Test
	public void testGetEngineName() {
		assertEquals("tuProlog", sef.getEngineName());
	}

	@Test
	public void testGetEngineVersion() {
		assertEquals(provider.newEngine().getVersion(), sef.getEngineVersion());
	}

	@Test
	public void testGetExtensions() {
		assertEquals(Arrays.asList("pro", "pl", "2p"), sef.getExtensions());
	}

	@Test
	public void testGetMimeTypes() {
		assertEquals(Arrays.asList("text/plain"), sef.getMimeTypes());
	}

	@Test
	public void testGetNames() {
		assertEquals(Arrays.asList("tuProlog", "Prolog", "prolog"), sef.getNames());
	}

	@Test
	public void testGetLanguageName() {
		assertEquals("Prolog", sef.getLanguageName());
	}

	@Test
	public void testGetLanguageVersion() {
		assertEquals(provider.newEngine().getVersion(), sef.getLanguageVersion());
	}

	@Test
	public void testGetParameter() {
		assertEquals("tuProlog", sef.getParameter("NAME"));
		assertEquals("tuProlog", sef.getParameter("ENGINE"));
		assertEquals(provider.newEngine().getVersion(), sef.getParameter("ENGINE_VERSION"));
		assertEquals("Prolog", sef.getParameter("LANGUAGE"));
		assertEquals(provider.newEngine().getVersion(), sef.getParameter("LANGUAGE_VERSION"));
	}

	@Test
	public void testGetOutputStatement() {
		assertEquals("write('Hello World')", sef.getOutputStatement("Hello World"));
	}

	@Test
	public void testGetProgram() {
		assertEquals(
				"black(cat),gray(elephant),big(bear),big(elephant),brown(bear),dark(Z) :- black(Z),dark(Z) :- brown(Z),small(cat).",
				sef.getProgram("black(cat)", "gray(elephant)", "big(bear)", "big(elephant)", "brown(bear)",
						"dark(Z) :- black(Z)", "dark(Z) :- brown(Z)", "small(cat)"));
	}

	@Test
	public void testGetScriptEngine() {
		assertNotNull(sef.getScriptEngine());
	}

	@Test
	public void testGetMethodCallSyntax() {
		assertEquals("OBJ1 <- equals(OBJ2)", sef.getMethodCallSyntax("OBJ1", "equals", "OBJ2"));
	}

}
