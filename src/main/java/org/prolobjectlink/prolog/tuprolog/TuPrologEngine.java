/*
 * #%L
 * prolobjectlink-jpi-tuprolog
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
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

import static org.prolobjectlink.prolog.PrologLogger.DONT_WORRY;
import static org.prolobjectlink.prolog.PrologLogger.FILE_NOT_FOUND;
import static org.prolobjectlink.prolog.PrologLogger.IO;
import static org.prolobjectlink.prolog.PrologLogger.SYNTAX_ERROR;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

import javax.script.ScriptEngine;

import org.prolobjectlink.prolog.AbstractEngine;
import org.prolobjectlink.prolog.Licenses;
import org.prolobjectlink.prolog.PrologClause;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologIndicator;
import org.prolobjectlink.prolog.PrologOperator;
import org.prolobjectlink.prolog.PrologProgrammer;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologQuery;
import org.prolobjectlink.prolog.PrologTerm;
import org.prolobjectlink.prolog.SyntaxError;

import alice.tuprolog.Int;
import alice.tuprolog.InvalidTheoryException;
import alice.tuprolog.Library;
import alice.tuprolog.MalformedGoalException;
import alice.tuprolog.Operator;
import alice.tuprolog.Parser;
import alice.tuprolog.PrimitiveInfo;
import alice.tuprolog.Prolog;
import alice.tuprolog.Struct;
import alice.tuprolog.Term;
import alice.tuprolog.Theory;
import alice.tuprolog.TheoryManager;
import alice.tuprolog.scriptengine.PrologScriptEngine;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public final class TuPrologEngine extends AbstractEngine implements PrologEngine {

	final Prolog engine;

	protected TuPrologEngine(PrologProvider provider, Prolog engine) {
		super(provider);
		this.engine = engine;
	}

	public void consult(String path) {
		try {
			Theory theory = new Theory(new FileInputStream(path));
			engine.setTheory(theory);
		} catch (FileNotFoundException e) {
			getLogger().warn(getClass(), FILE_NOT_FOUND + path, e);
			getLogger().info(getClass(), DONT_WORRY + path);
		} catch (IOException e) {
			getLogger().warn(getClass(), IO + path, e);
			getLogger().info(getClass(), DONT_WORRY + path);
		} catch (InvalidTheoryException e) {
			getLogger().error(getClass(), SYNTAX_ERROR + path, e);
		}
	}

	public void persist(String path) {
		FileWriter writer = null;
		try {
			writer = new FileWriter(path);
			writer.write(engine.getTheoryManager().getTheory(true));
		} catch (IOException e) {
			getLogger().warn(getClass(), IO + path, e);
			getLogger().info(getClass(), DONT_WORRY + path);
		} finally {
			try {
				if (writer != null) {
					writer.close();
				}
			} catch (IOException e) {
				getLogger().error(getClass(), IO + path, e);
			}
		}
	}

	public void include(String path) {
		TheoryManager manager = engine.getTheoryManager();
		try {
			manager.consult(new Theory(new FileInputStream(path)), true, null);
		} catch (FileNotFoundException e) {
			getLogger().error(getClass(), FILE_NOT_FOUND + path, e);
		} catch (IOException e) {
			getLogger().error(getClass(), IO + path, e);
		} catch (InvalidTheoryException e) {
			getLogger().error(getClass(), SYNTAX_ERROR + path, e);
		}
	}

	public void abolish(String functor, int arity) {
		Struct pi = new Struct("/", new Struct(functor), new Int(arity));
		engine.getTheoryManager().abolish(pi);
	}

	public void asserta(String stringClause) {
		TheoryManager manager = engine.getTheoryManager();
		if (stringClause != null && !clause(stringClause)) {
			manager.assertA((Struct) Term.createTerm(stringClause), true, null, false);
		}
	}

	public void asserta(PrologTerm head, PrologTerm... body) {
		boolean hasBody = body != null && body.length > 0;
		if (hasBody ? !clause(head, body) : !clause(head)) {
			TheoryManager manager = engine.getTheoryManager();
			manager.assertA(fromTerm(head, body, Struct.class), true, null, false);
		}
	}

	public void assertz(String stringClause) {
		TheoryManager manager = engine.getTheoryManager();
		if (stringClause != null && !clause(stringClause)) {
			manager.assertZ((Struct) Term.createTerm(stringClause), true, null, false);
		}
	}

	public void assertz(PrologTerm head, PrologTerm... body) {
		boolean hasBody = body != null && body.length > 0;
		if (hasBody ? !clause(head, body) : !clause(head)) {
			TheoryManager manager = engine.getTheoryManager();
			manager.assertZ(fromTerm(head, body, Struct.class), true, null, false);
		}
	}

	public boolean clause(String stringClause) {
		Term toBeMatched = Term.createTerm(stringClause);
		TheoryManager manager = engine.getTheoryManager();
		try {
			Theory theory = new Theory(manager.getTheory(true));
			Iterator<? extends Term> iterator = theory.iterator(engine);
			while (iterator.hasNext()) {
				Term term = iterator.next();
				if (term.match(toBeMatched)) {
					return true;
				}
			}
		} catch (InvalidTheoryException e) {
			getLogger().error(getClass(), SYNTAX_ERROR, e);
		}
		return false;
	}

	public boolean clause(PrologTerm head, PrologTerm... body) {
		TheoryManager manager = engine.getTheoryManager();
		try {
			Theory theory = new Theory(manager.getTheory(true));
			Iterator<? extends Term> iterator = theory.iterator(engine);
			while (iterator.hasNext()) {
				Term term = iterator.next();
				if (term.match(fromTerm(head, body, Struct.class))) {
					return true;
				}
			}
		} catch (InvalidTheoryException e) {
			getLogger().error(getClass(), SYNTAX_ERROR, e);
		}
		return false;
	}

	public void retract(String stringClause) {
		try {
			engine.solve("retract(" + stringClause + ").");
		} catch (MalformedGoalException e) {
			throw new SyntaxError("Syntax error", e);
		}
	}

	public void retract(PrologTerm head, PrologTerm... body) {
		retract("" + fromTerm(head, body, Struct.class) + "");
	}

	public PrologQuery query(String stringQuery) {
		return new TuPrologQuery(this, stringQuery);
	}

	public PrologQuery query(PrologTerm[] terms) {
		return new TuPrologQuery(this, terms);
	}

	public PrologQuery query(PrologTerm term, PrologTerm... terms) {
		return new TuPrologQuery(this, term, terms);
	}

	public void operator(int priority, String specifier, String operator) {
		engine.getOperatorManager().opNew(operator, specifier, priority);
	}

	public boolean currentPredicate(String functor, int arity) {
		String newFunctor = removeQuoted(functor);
		PrologIndicator pi = new TuPrologIndicator(newFunctor, arity);
		return currentPredicates().contains(pi);
	}

	public boolean currentOperator(int priority, String specifier, String operator) {
		return engine.getOperatorManager().opPrio(operator, specifier) == priority;
	}

	public Set<PrologOperator> currentOperators() {
		List<Operator> operatorsList = engine.getOperatorManager().getOperators();
		Set<PrologOperator> operators = new HashSet<PrologOperator>(operatorsList.size());
		for (Operator operator : operatorsList) {
			String name = operator.name;
			int priority = operator.prio;
			String specifier = operator.type;
			PrologOperator op = new TuPrologOperator(priority, specifier, name);
			operators.add(op);
		}
		return operators;
	}

	public Iterator<PrologClause> iterator() {
		Collection<PrologClause> cls = new LinkedList<PrologClause>();
		Parser parser = new Parser(engine.getTheoryManager().getTheory(true));
		for (Iterator<Term> iterator = parser.iterator(); iterator.hasNext();) {
			Term term = iterator.next();
			if (term instanceof Struct) {
				Struct struct = (Struct) term;
				if (struct.getName().equals(":-") && struct.getArity() == 2) {
					PrologTerm head = toTerm(struct.getArg(0), PrologTerm.class);
					PrologTerm body = toTerm(struct.getArg(1), PrologTerm.class);
					cls.add(new TuPrologClause(provider, head, body, false, false, false));
				} else {
					PrologTerm head = toTerm(struct, PrologTerm.class);
					cls.add(new TuPrologClause(provider, head, false, false, false));
				}
			}
		}
		return new PrologProgramIterator(cls);
	}

	public int getProgramSize() {
		int counter = 0;
		Iterator<? extends Term> i = engine.getTheory().iterator(engine);
		while (i.hasNext()) {
			i.next();
			counter++;
		}
		return counter;
	}

	public Set<PrologIndicator> getPredicates() {
		Set<PrologIndicator> predicates = new HashSet<PrologIndicator>();
		TheoryManager manager = engine.getTheoryManager();
		try {
			Theory theory = new Theory(manager.getTheory(true));
			Iterator<? extends Term> iterator = theory.iterator(engine);
			while (iterator.hasNext()) {
				Term term = iterator.next();
				if (term instanceof Struct) {
					Struct struct = (Struct) term;
					int arity = struct.getArity();
					String functor = struct.getName();
					if (functor.equals(":-") && arity == 2) {
						Term head = struct.getArg(0);
						if (head instanceof Struct) {
							Struct headStruct = (Struct) head;
							arity = headStruct.getArity();
							functor = headStruct.getName();
							TuPrologIndicator pi = new TuPrologIndicator(functor, arity);
							predicates.add(pi);
						}
					} else {
						TuPrologIndicator pi = new TuPrologIndicator(functor, arity);
						predicates.add(pi);
					}
				}
			}
		} catch (InvalidTheoryException e) {
			getLogger().error(getClass(), SYNTAX_ERROR, e);
		}

		return predicates;
	}

	public Set<PrologIndicator> getBuiltIns() {
		String[] libraries = engine.getCurrentLibraries();
		Set<PrologIndicator> builtins = new HashSet<PrologIndicator>();
		for (String libraryName : libraries) {
			Library library = engine.getLibrary(libraryName);
			Collection<List<PrimitiveInfo>> c = library.getPrimitives().values();
			for (List<PrimitiveInfo> list : c) {
				for (PrimitiveInfo primitiveInfo : list) {
					String key = primitiveInfo.getKey();
					String functor = key.substring(0, key.lastIndexOf('/'));
					int arity = Integer.parseInt(key.substring(key.lastIndexOf('/') + 1));
					TuPrologIndicator pi = new TuPrologIndicator(functor, arity);
					builtins.add(pi);
				}
			}
		}
		return builtins;
	}

	public PrologProgrammer getProgrammer() {
		return new TuPrologProgrammer(provider);
	}

	public String getLicense() {
		return Licenses.LGPL_V3;
	}

	public String getVersion() {
		return Prolog.getVersion();
	}

	public String getName() {
		return "tuprolog";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((engine == null) ? 0 : engine.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		TuPrologEngine other = (TuPrologEngine) obj;
		// tu-prolog engine not override equals from object
		// current criteria is not null engine instances
		return engine != null && other.engine != null;
	}

	public void dispose() {
		if (engine != null) {
			engine.clearTheory();
		}
	}

	public final List<String> verify() {
		return Arrays.asList("OK");
	}

	public ScriptEngine getPrologScript() {
		return new PrologScriptEngine();
	}

}
