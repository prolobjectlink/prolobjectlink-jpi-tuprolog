/*
 * #%L
 * prolobjectlink-jpi-tuprolog
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
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

import static org.logicware.prolog.PrologTermType.VARIABLE_TYPE;

import org.logicware.prolog.ArityError;
import org.logicware.prolog.FunctorError;
import org.logicware.prolog.IndicatorError;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologTerm;
import org.logicware.prolog.PrologVariable;

import alice.tuprolog.Var;

public class TuPrologVariable extends TuPrologTerm implements PrologVariable {

	TuPrologVariable(PrologProvider provider) {
		super(VARIABLE_TYPE, provider, new Var());
	}

	public TuPrologVariable(PrologProvider provider, String name) {
		super(VARIABLE_TYPE, provider, new Var(name));
	}

	public boolean isAnonymous() {
		return ((Var) value).isAnonymous();
	}

	public String getName() {
		return ((Var) value).getName();
	}

	public void setName(String name) {
		this.value = new Var(name);
	}

	public PrologTerm[] getArguments() {
		return new TuPrologVariable[0];
	}

	public int getArity() {
		throw new ArityError(this);
	}

	public String getFunctor() {
		throw new FunctorError(this);
	}

	public String getIndicator() {
		throw new IndicatorError(this);
	}

	public boolean hasIndicator(String functor, int arity) {
		return false;
	}

	public int getPosition() {
		throw new UnsupportedOperationException("getPosition()");
	}

}
