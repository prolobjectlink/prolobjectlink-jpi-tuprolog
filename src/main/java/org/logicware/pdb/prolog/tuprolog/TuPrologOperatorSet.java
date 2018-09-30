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
package org.logicware.pdb.prolog.tuprolog;

import java.util.AbstractSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

import org.logicware.pdb.prolog.OperatorEntry;
import org.logicware.pdb.prolog.PrologOperatorSet;

import alice.tuprolog.Operator;
import alice.tuprolog.Prolog;

final class TuPrologOperatorSet extends AbstractSet<OperatorEntry> implements PrologOperatorSet {

	protected final Set<OperatorEntry> operators;
	protected final List<Operator> operatorsList;

	public TuPrologOperatorSet() {
		Prolog engine = new Prolog();
		operatorsList = engine.getOperatorManager().getOperators();
		operators = new HashSet<OperatorEntry>(operatorsList.size());
		for (Operator operator : operatorsList) {
			String name = operator.name;
			int priority = operator.prio;
			String specifier = operator.type;
			OperatorEntry op = new OperatorEntry(priority, specifier, name);
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
	public Iterator<OperatorEntry> iterator() {
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
