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

import java.util.List;

import org.logicware.prolog.AbstractTerm;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologTerm;

import alice.tuprolog.Double;
import alice.tuprolog.Float;
import alice.tuprolog.Int;
import alice.tuprolog.Long;
import alice.tuprolog.Number;
import alice.tuprolog.Operator;
import alice.tuprolog.OperatorManager;
import alice.tuprolog.Prolog;
import alice.tuprolog.Struct;
import alice.tuprolog.Term;
import alice.tuprolog.Var;

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
		if (getClass() != obj.getClass())
			return false;
		TuPrologTerm other = (TuPrologTerm) obj;
		if (type != other.type)
			return false;
		if (value == null) {
			if (other.value != null)
				return false;
		} else if (!value.unify(prolog, other.value))
			return false;
		return true;
	}

	@Override
	public final String toString() {
		return "" + value + "";
	}

}
