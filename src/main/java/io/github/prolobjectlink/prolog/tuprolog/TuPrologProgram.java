/*-
 * #%L
 * prolobjectlink-jpi-tuprolog
 * %%
 * Copyright (C) 2020 - 2021 Prolobjectlink Project
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

import io.github.prolobjectlink.prolog.AbstractProgram;
import io.github.prolobjectlink.prolog.PrologClauses;
import io.github.prolobjectlink.prolog.PrologEngine;
import io.github.prolobjectlink.prolog.PrologProgram;

class TuPrologProgram extends AbstractProgram implements PrologProgram {

	TuPrologProgram(PrologEngine engine) {
		super(engine);
	}

	public PrologClauses newClauses(String functor, int arity) {
		return new TuPrologClauses(functor, arity);
	}

}
