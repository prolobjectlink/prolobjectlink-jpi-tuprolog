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
import java.util.List;

import org.logicware.prolog.AbstractProvider;
import org.logicware.prolog.PrologAtom;
import org.logicware.prolog.PrologConverter;
import org.logicware.prolog.PrologDouble;
import org.logicware.prolog.PrologEngine;
import org.logicware.prolog.PrologFloat;
import org.logicware.prolog.PrologInteger;
import org.logicware.prolog.PrologList;
import org.logicware.prolog.PrologLong;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologStructure;
import org.logicware.prolog.PrologTerm;
import org.logicware.prolog.PrologVariable;

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
