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

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.prolobjectlink.prolog.AbstractTerm;
import org.prolobjectlink.prolog.LoggerConstants;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologTerm;

import alice.tuprolog.Double;
import alice.tuprolog.Float;
import alice.tuprolog.Int;
import alice.tuprolog.Long;
import alice.tuprolog.MalformedGoalException;
import alice.tuprolog.NoSolutionException;
import alice.tuprolog.Number;
import alice.tuprolog.Operator;
import alice.tuprolog.OperatorManager;
import alice.tuprolog.Prolog;
import alice.tuprolog.SolveInfo;
import alice.tuprolog.Struct;
import alice.tuprolog.Term;
import alice.tuprolog.Var;

/** @author Jose Zalacain @since 1.0 */
public abstract class TuPrologTerm extends AbstractTerm implements PrologTerm {

	protected Term value;
	protected static final Prolog prolog = new Prolog();

	public TuPrologTerm(int type, PrologProvider provider) {
		super(type, provider);
	}

	public TuPrologTerm(int type, PrologProvider provider, Term value) {
		super(type, provider);
		this.value = value;
	}

	public final boolean isAtom() {
		return value.isAtom();
	}

	public final boolean isNumber() {
		return value instanceof Number;
	}

	public final boolean isFloat() {
		return value instanceof Float;
	}

	public final boolean isDouble() {
		return value instanceof Double;
	}

	public final boolean isInteger() {
		return value instanceof Int;
	}

	public final boolean isLong() {
		return value instanceof Long;
	}

	public final boolean isVariable() {
		return value instanceof Var;
	}

	public final boolean isList() {
		return value.isList();
	}

	public final boolean isStructure() {
		if (!isAtom() && !isList()) {
			return value instanceof Struct;
		}
		return false;
	}

	public final boolean isNil() {
		if (!isVariable() && !isNumber()) {
			return hasIndicator("nil", 0);
		}
		return false;
	}

	public final boolean isEmptyList() {
		return value.isEmptyList();
	}

	public final boolean isEvaluable() {
		if (value instanceof Struct) {
			OperatorManager om = prolog.getOperatorManager();
			List<Operator> ol = om.getOperators();
			for (Operator operator : ol) {
				if (!getFunctor().equals(".") && operator.name.equals(getFunctor())) {
					return true;
				}
			}
		}
		return false;
	}

	public final boolean isAtomic() {
		return value.isAtomic();
	}

	public final boolean isCompound() {
		return value.isCompound();
	}

	public final PrologTerm getTerm() {
		return toTerm(value.getTerm(), PrologTerm.class);
	}

	public final boolean unify(PrologTerm term) {
		return value.match(fromTerm(term, Term.class));
	}

	public final Map<String, PrologTerm> match(PrologTerm term) {
		Map<String, PrologTerm> map = new HashMap<String, PrologTerm>();
		try {
			String query = "unify(" + value + "," + term + ").";
			SolveInfo solution = new Prolog().solve(query);
			List<Var> variables = solution.getBindingVars();
			for (Var v : variables) {
				map.put(v.getName(), toTerm(v.getTerm(), PrologTerm.class));
			}
		} catch (MalformedGoalException e) {
			getLogger().error(getClass(), LoggerConstants.SYNTAX_ERROR, e);
		} catch (NoSolutionException e) {
			// do nothing
		}
		return map;
	}

	public final int compareTo(PrologTerm o) {
		Term thisTerm = value;
		Term otherTerm = fromTerm(o, Term.class);
		if (this == o || thisTerm.isEqual(otherTerm)) {
			return 0;
		} else if (thisTerm.isGreater(otherTerm)) {
			return 1;
		}
		return -1;
	}

	@Override
	public final int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + type;
		// Term not implement hashCode()
		result = prime * result + ((value == null) ? 0 : value.toString().hashCode());
		return result;
	}

	@Override
	public final boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (!(obj instanceof TuPrologTerm))
			return false;
		TuPrologTerm other = (TuPrologTerm) obj;
//		if (type != other.type)
//			return false;
		if (value == null) {
			if (other.value != null)
				return false;
		} else if (value.toString().equals(other.value.toString())) {
			return true;
		} else if (!value.unify(prolog, other.value)) {
			return false;
		}
		return true;
	}

	@Override
	public final String toString() {
		return "" + value + "";
	}

}
