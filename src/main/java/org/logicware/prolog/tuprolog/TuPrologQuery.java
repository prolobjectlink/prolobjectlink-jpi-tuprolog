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

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.logicware.logging.LoggerConstants;
import org.logicware.logging.LoggerUtils;
import org.logicware.prolog.AbstractEngine;
import org.logicware.prolog.AbstractQuery;
import org.logicware.prolog.PrologQuery;
import org.logicware.prolog.PrologTerm;

import alice.tuprolog.MalformedGoalException;
import alice.tuprolog.NoMoreSolutionException;
import alice.tuprolog.NoSolutionException;
import alice.tuprolog.Prolog;
import alice.tuprolog.SolveInfo;
import alice.tuprolog.Struct;
import alice.tuprolog.Term;
import alice.tuprolog.Var;

public class TuPrologQuery extends AbstractQuery implements PrologQuery {

	private Prolog tuProlog;
	private SolveInfo solution;

	TuPrologQuery(AbstractEngine engine, String query) {
		super(engine);
		tuProlog = engine.unwrap(TuPrologEngine.class).engine;
		try {
			solution = tuProlog.solve("" + query + ".");
		} catch (MalformedGoalException e) {
			LoggerUtils.error(getClass(), LoggerConstants.SYNTAX_ERROR, e);
		}
	}

	TuPrologQuery(AbstractEngine engine, PrologTerm[] terms) {
		super(engine);
		if (terms != null && terms.length > 0) {
			Term term = fromTerm(terms[terms.length - 1], Term.class);
			for (int i = terms.length; i > 1; i--) {
				term = new Struct(",", fromTerm(terms[i - 2], Term.class), term);
			}
			tuProlog = engine.unwrap(TuPrologEngine.class).engine;
			solution = tuProlog.solve(term);
		}
	}

	TuPrologQuery(AbstractEngine engine, PrologTerm term, PrologTerm[] terms) {
		super(engine);
		Term k = fromTerm(term, Term.class);
		if (terms != null && terms.length > 0) {
			k = fromTerm(terms[terms.length - 1], Term.class);
			for (int i = terms.length; i > 1; i--) {
				k = new Struct(",", fromTerm(terms[i - 2], Term.class), k);
			}
			k = new Struct(",", fromTerm(term, Term.class), k);
		}
		tuProlog = engine.unwrap(TuPrologEngine.class).engine;
		solution = tuProlog.solve(k);
	}

	public boolean hasSolution() {
		return solution != null && solution.isSuccess();
	}

	public boolean hasMoreSolutions() {
		return tuProlog != null && tuProlog.hasOpenAlternatives();
	}

	public PrologTerm[] oneSolution() {
		if (solution != null && solution.isSuccess()) {
			try {
				List<Var> vars = solution.getBindingVars();
				PrologTerm[] array = new PrologTerm[vars.size()];
				for (int i = 0; i < array.length; i++) {
					array[i] = toTerm(vars.get(i).getTerm(), PrologTerm.class);
				}
				return array;
			} catch (NoSolutionException e) {
				// do nothing
			}
		}
		return new PrologTerm[0];
	}

	public Map<String, PrologTerm> oneVariablesSolution() {
		if (solution != null && solution.isSuccess()) {
			try {
				List<Var> vars = solution.getBindingVars();
				Map<String, PrologTerm> map = new HashMap<String, PrologTerm>(vars.size());
				for (Var var : vars) {
					map.put(var.getName(), toTerm(var.getTerm(), PrologTerm.class));
				}
				return map;
			} catch (NoSolutionException e) {
				// do nothing
			}
		}
		return new HashMap<String, PrologTerm>(0);
	}

	public PrologTerm[] nextSolution() {
		try {
			PrologTerm[] array = oneSolution();
			if (hasMoreSolutions()) {
				solution = tuProlog.solveNext();
			}
			return array;
		} catch (NoMoreSolutionException e) {
			// do nothing
		}
		return new PrologTerm[0];
	}

	public Map<String, PrologTerm> nextVariablesSolution() {
		try {
			Map<String, PrologTerm> map = oneVariablesSolution();
			if (hasMoreSolutions()) {
				solution = tuProlog.solveNext();
			}
			return map;
		} catch (NoMoreSolutionException e) {
			// do nothing
		}
		return new HashMap<String, PrologTerm>(0);
	}

	public PrologTerm[][] nSolutions(int n) {
		if (n > 0) {
			// m:solutionSize
			int m = 0;
			int index = 0;
			List<PrologTerm[]> all = new ArrayList<PrologTerm[]>();

			PrologTerm[] array = oneSolution();
			m = array.length > m ? array.length : m;
			all.add(array);
			index++;

			while (hasMoreSolutions() && index < n) {
				try {
					solution = tuProlog.solveNext();
					array = oneSolution();
					if (array.length > 0 && !contains(all, array)) {
						m = array.length > m ? array.length : m;
						all.add(array);
						index++;
					}

				} catch (NoMoreSolutionException e) {
					// do nothing
				}

			}

			PrologTerm[][] allSolutions = new PrologTerm[n][m];
			for (int i = 0; i < n; i++) {
				array = all.get(i);
				for (int j = 0; j < m; j++) {
					allSolutions[i][j] = array[j];
				}
			}
			return allSolutions;
		}
		return new PrologTerm[0][0];
	}

	public Map<String, PrologTerm>[] nVariablesSolutions(int n) {
		if (n > 0) {
			int index = 0;
			Map<String, PrologTerm>[] solutionMaps = new HashMap[n];

			Map<String, PrologTerm> solutionMap = oneVariablesSolution();
			solutionMaps[index++] = solutionMap;

			while (hasMoreSolutions() && index < n) {
				try {
					TuPrologEngine pe = engine.unwrap(TuPrologEngine.class);
					solution = pe.engine.solveNext();
					solutionMap = oneVariablesSolution();
					solutionMaps[index++] = solutionMap;
				} catch (NoMoreSolutionException e) {
					// do nothing
				}
			}
			return solutionMaps;
		}
		return new HashMap[0];
	}

	public PrologTerm[][] allSolutions() {
		// n:solutionCount, m:solutionSize
		int n = 0;
		int m = 0;
		List<PrologTerm[]> all = new ArrayList<PrologTerm[]>();

		PrologTerm[] array = oneSolution();
		if (array.length > 0) {
			m = array.length > m ? array.length : m;
			n++;
			all.add(array);
		}

		while (hasMoreSolutions()) {
			try {
				solution = tuProlog.solveNext();
				array = oneSolution();
				if (array.length > 0 && !contains(all, array)) {
					m = array.length > m ? array.length : m;
					n++;
					all.add(array);
				}
			} catch (NoMoreSolutionException e) {
				// do nothing
			}

		}

		PrologTerm[][] allSolutions = new PrologTerm[n][m];
		for (int i = 0; i < n; i++) {
			array = all.get(i);
			for (int j = 0; j < m; j++) {
				allSolutions[i][j] = array[j];
			}
		}
		return allSolutions;
	}

	public Map<String, PrologTerm>[] allVariablesSolutions() {
		return all().toArray(new Map[0]);
	}

	public List<Map<String, PrologTerm>> all() {
		List<Map<String, PrologTerm>> allVariables = new ArrayList<Map<String, PrologTerm>>();

		Map<String, PrologTerm> variables = oneVariablesSolution();
		if (!variables.isEmpty()) {
			allVariables.add(variables);
		}

		while (hasMoreSolutions()) {
			try {
				solution = tuProlog.solveNext();
				variables = oneVariablesSolution();
				if (!variables.isEmpty() && !contains(allVariables, variables)) {
					allVariables.add(variables);
				}
			} catch (NoMoreSolutionException e) {
				// do nothing
			}
		}

		return allVariables;
	}

	@Override
	public String toString() {
		return "" + solution.getQuery() + "";
	}

	public void dispose() {
		solution = null;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result + ((solution == null) ? 0 : solution.hashCode());
		result = prime * result + ((tuProlog == null) ? 0 : tuProlog.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!super.equals(obj))
			return false;
		if (getClass() != obj.getClass())
			return false;
		TuPrologQuery other = (TuPrologQuery) obj;
		if (solution == null) {
			if (other.solution != null)
				return false;
		} else if (!solution.getQuery().equals(other.solution.getQuery())) {
			return false;
		}
		return true;
	}

}
