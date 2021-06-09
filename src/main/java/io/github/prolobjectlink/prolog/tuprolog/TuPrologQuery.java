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
package io.github.prolobjectlink.prolog.tuprolog;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import alice.tuprolog.MalformedGoalException;
import alice.tuprolog.NoMoreSolutionException;
import alice.tuprolog.NoSolutionException;
import alice.tuprolog.Prolog;
import alice.tuprolog.SolveInfo;
import alice.tuprolog.Struct;
import alice.tuprolog.Term;
import alice.tuprolog.Var;
import io.github.prolobjectlink.prolog.AbstractEngine;
import io.github.prolobjectlink.prolog.AbstractQuery;
import io.github.prolobjectlink.prolog.PrologLogger;
import io.github.prolobjectlink.prolog.PrologQuery;
import io.github.prolobjectlink.prolog.PrologTerm;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
final class TuPrologQuery extends AbstractQuery implements PrologQuery {

	private Prolog tuProlog;
	private SolveInfo solution;

	TuPrologQuery(AbstractEngine engine, String query) {
		super(engine);
		tuProlog = ((TuPrologEngine) engine).engine;
		try {
			solution = tuProlog.solve("" + query + ".");
		} catch (MalformedGoalException e) {
			getLogger().error(getClass(), PrologLogger.SYNTAX_ERROR, e);
		}
	}

	TuPrologQuery(AbstractEngine engine, PrologTerm term) {
		super(engine);
		Term query = fromTerm(term, Term.class);
		tuProlog = ((TuPrologEngine) engine).engine;
		solution = tuProlog.solve(query);
	}

	TuPrologQuery(AbstractEngine engine, PrologTerm[] terms) {
		super(engine);
		if (terms != null && terms.length > 0) {
			Term term = fromTerm(terms[terms.length - 1], Term.class);
			for (int i = terms.length; i > 1; i--) {
				term = new Struct(",", fromTerm(terms[i - 2], Term.class), term);
			}
			tuProlog = ((TuPrologEngine) engine).engine;
			solution = tuProlog.solve(term);
		}
	}

	TuPrologQuery(AbstractEngine engine, PrologTerm term, PrologTerm[] terms) {
		super(engine);
		Term query = fromTerm(term, Term.class);
		if (terms != null && terms.length > 0) {
			query = fromTerm(terms[terms.length - 1], Term.class);
			for (int i = terms.length; i > 1; i--) {
				query = new Struct(",", fromTerm(terms[i - 2], Term.class), query);
			}
			query = new Struct(",", fromTerm(term, Term.class), query);
		}
		tuProlog = ((TuPrologEngine) engine).engine;
		solution = tuProlog.solve(query);
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
					TuPrologEngine pe = (TuPrologEngine) engine;
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
