package org.prolobjectlink.prolog.tuprolog;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import java.util.List;

import javax.script.ScriptEngine;
import javax.script.ScriptEngineFactory;
import javax.script.ScriptException;

import org.junit.Test;

import alice.tuprolog.scriptengine.PrologScriptEngineFactory;

public class PrologScriptEngineManagerTest extends PrologBaseTest {

	@Test
	public void test() throws ScriptException {
		javax.script.ScriptEngineManager manager = new javax.script.ScriptEngineManager();
		List<ScriptEngineFactory> factories = manager.getEngineFactories();
//		assertTrue(factories.contains(PrologScriptEngineFactory.DEFAULT_FACTORY));

		ScriptEngine engine = manager.getEngineByName(provider.newEngine().getName());
		assertEquals(true, engine.eval("X is 5+3."));
		assertEquals("8", engine.get("X"));

	}

}
