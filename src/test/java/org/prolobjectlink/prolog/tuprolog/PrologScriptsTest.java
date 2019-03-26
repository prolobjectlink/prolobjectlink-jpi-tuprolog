package org.prolobjectlink.prolog.tuprolog;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;

import javax.script.Bindings;
import javax.script.ScriptContext;
import javax.script.ScriptEngine;
import javax.script.ScriptEngineFactory;
import javax.script.ScriptEngineManager;
import javax.script.ScriptException;

import org.junit.Test;

import alice.tuprolog.scriptengine.PrologScriptEngineFactory;

public class PrologScriptsTest extends PrologBaseTest {

	@Test
	public void test() {
		ScriptEngineFactory scriptEngineFactory = PrologScriptEngineFactory.DEFAULT_FACTORY;
		ScriptEngineManager manager = new ScriptEngineManager();
		manager.registerEngineName(scriptEngineFactory.getEngineName(), scriptEngineFactory);
		ScriptEngine engine = manager.getEngineByName(scriptEngineFactory.getEngineName());
		assertNotNull(engine);

		try {

			engine.eval("X is 5+3.");
			assertEquals("8", engine.get("X"));

			engine.eval(""

					+ "black(cat)." + "gray(elephant)." + "big(bear)." + "big(elephant)." + "brown(bear)."
					+ "dark(Z) :- black(Z)." + "dark(Z) :- brown(Z)." + "small(cat)."
//					+ "?-dark(X)."
					+ "");

//			assertEquals("8", engine.get("X"));

		} catch (ScriptException e) {
			e.printStackTrace();
		}

		try {
			engine.eval(Files.newBufferedReader(Paths.get("zoo.pl"), StandardCharsets.UTF_8));
			engine.eval("dark(X).");
			Bindings b = engine.getBindings(ScriptContext.ENGINE_SCOPE);
			System.out.println(b.entrySet());
		} catch (ScriptException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}

//		try {
//			engine.eval(Files.newBufferedReader(Paths.get("zoo.pl"), StandardCharsets.UTF_8));
//			Invocable inv = (Invocable) engine;
//			inv.invokeFunction("yourFunction", "param"); // for void
//			Object[] params = { 5 };
//			Object result = inv.invokeFunction("factorial", params); // with result
//		} catch (ScriptException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		} catch (IOException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		} catch (NoSuchMethodException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}

	}

	@Test
	public void test2() {
		ScriptEngine engine = provider.newEngine().getPrologScript();
		assertNotNull(engine);
//		try {
//
//			engine.eval("X is 5+3.");
//			assertEquals("8", engine.get("X"));
//
//		} catch (ScriptException e) {
//			e.printStackTrace();
//		}
	}
}
