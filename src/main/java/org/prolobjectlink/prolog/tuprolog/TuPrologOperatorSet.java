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

import java.util.AbstractSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

import org.prolobjectlink.prolog.AbstractOperator;
import org.prolobjectlink.prolog.PrologOperator;
import org.prolobjectlink.prolog.PrologOperatorSet;

import alice.tuprolog.Operator;
import alice.tuprolog.Prolog;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
final class TuPrologOperatorSet extends AbstractSet<PrologOperator> implements PrologOperatorSet {

	private final Set<PrologOperator> operators;
	private final List<Operator> operatorsList;

	public TuPrologOperatorSet() {
		Prolog engine = new Prolog();
		operatorsList = engine.getOperatorManager().getOperators();
		operators = new HashSet<PrologOperator>(operatorsList.size());
		for (Operator operator : operatorsList) {
			String name = operator.name;
			int priority = operator.prio;
			String specifier = operator.type;
			AbstractOperator op = new TuPrologOperator(priority, specifier, name);
			operators.add(op);
		}
	}

	public boolean currentOp(String opreator) {
		for (Operator op : operatorsList) {
			if (op.name.equals(opreator)) {
				return true;
			}
		}
		return false;
	}

	@Override
	public Iterator<PrologOperator> iterator() {
		return operators.iterator();
	}

	@Override
	public int size() {
		return operators.size();
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result + operators.hashCode();
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!super.equals(obj))
			return false;
		TuPrologOperatorSet other = (TuPrologOperatorSet) obj;
		return operators.equals(other.operators);

	}

}
