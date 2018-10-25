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
package org.logicware.prolog.tuprolog;

import static org.logicware.logging.LoggerConstants.DONT_WORRY;
import static org.logicware.logging.LoggerConstants.FILE_NOT_FOUND;
import static org.logicware.logging.LoggerConstants.IO;
import static org.logicware.logging.LoggerConstants.SYNTAX_ERROR;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

import org.logicware.Licenses;
import org.logicware.logging.LoggerUtils;
import org.logicware.prolog.AbstractEngine;
import org.logicware.prolog.OperatorEntry;
import org.logicware.prolog.PredicateIndicator;
import org.logicware.prolog.PrologClause;
import org.logicware.prolog.PrologEngine;
import org.logicware.prolog.PrologIndicator;
import org.logicware.prolog.PrologOperator;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologQuery;
import org.logicware.prolog.PrologTerm;
import org.logicware.prolog.SyntaxError;

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
			LoggerUtils.warn(getClass(), FILE_NOT_FOUND + path, e);
			LoggerUtils.info(getClass(), DONT_WORRY + path);
		} catch (IOException e) {
			LoggerUtils.warn(getClass(), IO + path, e);
			LoggerUtils.info(getClass(), DONT_WORRY + path);
		} catch (InvalidTheoryException e) {
			LoggerUtils.error(getClass(), SYNTAX_ERROR + path, e);
		}
	}

	public void persist(String path) {
		FileWriter writer = null;
		try {
			writer = new FileWriter(path);
			writer.write(engine.getTheoryManager().getTheory(true));
		} catch (IOException e) {
			LoggerUtils.warn(getClass(), IO + path, e);
			LoggerUtils.info(getClass(), DONT_WORRY + path);
		} finally {
			try {
				if (writer != null) {
					writer.close();
				}
			} catch (IOException e) {
				LoggerUtils.error(getClass(), IO + path, e);
			}
		}
	}

	public void include(String path) {
		TheoryManager manager = engine.getTheoryManager();
		try {
			manager.consult(new Theory(new FileInputStream(path)), true, null);
		} catch (FileNotFoundException e) {
			LoggerUtils.error(getClass(), FILE_NOT_FOUND + path, e);
		} catch (IOException e) {
			LoggerUtils.error(getClass(), IO + path, e);
		} catch (InvalidTheoryException e) {
			LoggerUtils.error(getClass(), SYNTAX_ERROR + path, e);
		}
	}

	public void abolish(String functor, int arity) {
		Struct pi = new Struct("/", new Struct(functor), new Int(arity));
		engine.getTheoryManager().abolish(pi);
	}

	public void asserta(String stringClause) {
		Term toBeAsserted = Term.createTerm(stringClause);
		TheoryManager manager = engine.getTheoryManager();
		try {
			Theory theory = new Theory(manager.getTheory(true));
			Iterator<? extends Term> iterator = theory.iterator(engine);
			while (iterator.hasNext()) {
				Term term = iterator.next();
				if (term.match(toBeAsserted)) {
					return;
				}
			}
		} catch (InvalidTheoryException e) {
			LoggerUtils.error(getClass(), SYNTAX_ERROR, e);
		}
		manager.assertA((Struct) Term.createTerm(stringClause), true, null, false);
	}

	public void asserta(PrologTerm head, PrologTerm... body) {
		boolean hasBody = body != null && body.length > 0;
		if (hasBody ? !clause(head, body) : !clause(head)) {
			TheoryManager manager = engine.getTheoryManager();
			manager.assertA(fromTerm(head, body, Struct.class), true, null, false);
		}
	}

	public void assertz(String stringClause) {
		Term toBeAsserted = Term.createTerm(stringClause);
		TheoryManager manager = engine.getTheoryManager();
		try {
			Theory theory = new Theory(manager.getTheory(true));
			Iterator<? extends Term> iterator = theory.iterator(engine);
			while (iterator.hasNext()) {
				Term term = iterator.next();
				if (term.match(toBeAsserted)) {
					return;
				}
			}
		} catch (InvalidTheoryException e) {
			LoggerUtils.error(getClass(), SYNTAX_ERROR, e);
		}
		manager.assertZ((Struct) Term.createTerm(stringClause), true, null, false);
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
			LoggerUtils.error(getClass(), SYNTAX_ERROR, e);
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
			LoggerUtils.error(getClass(), SYNTAX_ERROR, e);
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

	public PrologQuery query(PrologTerm term, PrologTerm... terms) {
		return new TuPrologQuery(this, term, terms);
	}

	public void operator(int priority, String specifier, String operator) {
		engine.getOperatorManager().opNew(operator, specifier, priority);
	}

	public boolean currentPredicate(String functor, int arity) {
		String newFunctor = removeQuoted(functor);
		PrologIndicator pi = new PredicateIndicator(newFunctor, arity);
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
			OperatorEntry op = new OperatorEntry(priority, specifier, name);
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

	public String getLicense() {
		return Licenses.LGPL_V3;
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
							PredicateIndicator pi = new PredicateIndicator(functor, arity);
							predicates.add(pi);
						}
					} else {
						PredicateIndicator pi = new PredicateIndicator(functor, arity);
						predicates.add(pi);
					}
				}
			}
		} catch (InvalidTheoryException e) {
			LoggerUtils.error(getClass(), SYNTAX_ERROR, e);
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
					PredicateIndicator pi = new PredicateIndicator(functor, arity);
					builtins.add(pi);
				}
			}
		}
		return builtins;
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

		// we need some criteria for engines compare
		// tu-prolog engine not override equals from object
		// current criteria is not null engine instances

		return engine != null && other.engine != null;
	}

	public void dispose() {
		if (engine != null) {
			engine.clearTheory();
		}
	}

}
