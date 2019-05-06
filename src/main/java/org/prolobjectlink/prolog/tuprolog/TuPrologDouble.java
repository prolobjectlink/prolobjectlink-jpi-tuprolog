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

import static org.prolobjectlink.prolog.PrologTermType.DOUBLE_TYPE;

import org.prolobjectlink.prolog.ArityError;
import org.prolobjectlink.prolog.FunctorError;
import org.prolobjectlink.prolog.IndicatorError;
import org.prolobjectlink.prolog.PrologDouble;
import org.prolobjectlink.prolog.PrologFloat;
import org.prolobjectlink.prolog.PrologInteger;
import org.prolobjectlink.prolog.PrologLong;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologTerm;

import alice.tuprolog.Double;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public final class TuPrologDouble extends TuPrologTerm implements PrologDouble {

	TuPrologDouble(PrologProvider provider, Number value) {
		super(DOUBLE_TYPE, provider, new Double(value.doubleValue()));
	}

	public PrologInteger getPrologInteger() {
		return new TuPrologInteger(provider, getIntegerValue());
	}

	public PrologFloat getPrologFloat() {
		return new TuPrologFloat(provider, getFloatValue());
	}

	public PrologDouble getPrologDouble() {
		return new TuPrologDouble(provider, getDoubleValue());
	}

	public PrologLong getPrologLong() {
		return new TuPrologLong(provider, getLongValue());
	}

	public long getLongValue() {
		return ((Double) value).longValue();
	}

	public double getDoubleValue() {
		return ((Double) value).doubleValue();
	}

	public int getIntegerValue() {
		return ((Double) value).intValue();
	}

	public float getFloatValue() {
		return ((Double) value).floatValue();
	}

	public PrologTerm[] getArguments() {
		return new TuPrologDouble[0];
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

}
