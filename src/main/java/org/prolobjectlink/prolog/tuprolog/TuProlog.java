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

import java.util.ArrayList;
import java.util.List;

import org.prolobjectlink.prolog.AbstractProvider;
import org.prolobjectlink.prolog.PrologAtom;
import org.prolobjectlink.prolog.PrologConverter;
import org.prolobjectlink.prolog.PrologDouble;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologFloat;
import org.prolobjectlink.prolog.PrologInteger;
import org.prolobjectlink.prolog.PrologList;
import org.prolobjectlink.prolog.PrologLong;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologStructure;
import org.prolobjectlink.prolog.PrologTerm;
import org.prolobjectlink.prolog.PrologVariable;

import alice.tuprolog.Parser;
import alice.tuprolog.Prolog;
import alice.tuprolog.Struct;
import alice.tuprolog.Term;

public class TuProlog extends AbstractProvider implements PrologProvider {

	public TuProlog() {
		super(new TuPrologConverter());
	}

	public TuProlog(PrologConverter<Term> converter) {
		super(converter);
	}

	public boolean isCompliant() {
		return false;
	}

	public PrologTerm prologNil() {
		return new TuPrologNil(this);
	}

	public PrologTerm prologCut() {
		return new TuPrologCut(this);
	}

	public PrologTerm prologFail() {
		return new TuPrologFail(this);
	}

	public PrologTerm prologTrue() {
		return new TuPrologTrue(this);
	}

	public PrologTerm prologFalse() {
		return new TuPrologFalse(this);
	}

	public PrologTerm prologEmpty() {
		return new TuPrologEmpty(this);
	}

	// engine

	public PrologEngine newEngine() {
		return new TuPrologEngine(this, new Prolog());
	}

	// parser helpers

	public PrologTerm parseTerm(String term) {
		return toTerm(Term.createTerm(term), PrologTerm.class);
	}

	public PrologTerm[] parseTerms(String stringTerms) {
		List<PrologTerm> list = new ArrayList<PrologTerm>();
		Parser parser = new Parser(stringTerms);
		Term term = parser.nextTerm(false);
		while (term instanceof Struct) {
			Struct struct = (Struct) term;
			if (struct.getName().equals(",") && struct.getArity() == 2) {
				list.add(toTerm(struct.getArg(0), PrologTerm.class));
				term = struct.getArg(1);
			} else {
				list.add(toTerm(term, PrologTerm.class));
				term = parser.nextTerm(false);
			}
		}
		return list.toArray(new PrologTerm[0]);
	}

	// terms

	public PrologAtom newAtom(String functor) {
		return new TuPrologAtom(this, functor);
	}

	public PrologFloat newFloat(Number value) {
		return new TuPrologFloat(this, value);
	}

	public PrologDouble newDouble(Number value) {
		return new TuPrologDouble(this, value);
	}

	public PrologInteger newInteger(Number value) {
		return new TuPrologInteger(this, value);
	}

	public PrologLong newLong(Number value) {
		return new TuPrologLong(this, value);
	}

	public PrologVariable newVariable(int position) {
		return new TuPrologVariable(this);
	}

	public PrologVariable newVariable(String name, int position) {
		return new TuPrologVariable(this, name);
	}

	public PrologList newList() {
		return new TuPrologEmpty(this);
	}

	public PrologList newList(PrologTerm[] arguments) {
		if (arguments != null && arguments.length > 0) {
			return new TuPrologList(this, arguments);
		}
		return new TuPrologEmpty(this);
	}

	public PrologList newList(PrologTerm head, PrologTerm tail) {
		return new TuPrologList(this, head, tail);
	}

	public PrologList newList(PrologTerm[] arguments, PrologTerm tail) {
		return new TuPrologList(this, arguments, tail);
	}

	public PrologStructure newStructure(String functor, PrologTerm... arguments) {
		return new TuPrologStructure(this, functor, arguments);
	}

	public PrologTerm newStructure(PrologTerm left, String operator, PrologTerm right) {
		return new TuPrologStructure(this, left, operator, right);
	}

	@Override
	public String toString() {
		return "TuProlog [converter=" + converter + "]";
	}

}
