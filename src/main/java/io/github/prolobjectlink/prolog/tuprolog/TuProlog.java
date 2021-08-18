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
import java.util.List;
import java.util.Map;

import alice.tuprolog.Parser;
import alice.tuprolog.Prolog;
import alice.tuprolog.Struct;
import alice.tuprolog.Term;
import io.github.prolobjectlink.prolog.AbstractProvider;
import io.github.prolobjectlink.prolog.PrologAtom;
import io.github.prolobjectlink.prolog.PrologConverter;
import io.github.prolobjectlink.prolog.PrologDouble;
import io.github.prolobjectlink.prolog.PrologEngine;
import io.github.prolobjectlink.prolog.PrologFloat;
import io.github.prolobjectlink.prolog.PrologInteger;
import io.github.prolobjectlink.prolog.PrologJavaConverter;
import io.github.prolobjectlink.prolog.PrologList;
import io.github.prolobjectlink.prolog.PrologLogger;
import io.github.prolobjectlink.prolog.PrologLong;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologStructure;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologType;
import io.github.prolobjectlink.prolog.PrologVariable;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class TuProlog extends AbstractProvider implements PrologProvider {

	private static final PrologLogger logger = new TuPrologLogger();
	static final String VERSION = Prolog.getVersion();
	static final String NAME = "tuProlog";

	public TuProlog() {
		super(new TuPrologConverter());
	}

	public TuProlog(PrologConverter<Term> converter) {
		super(converter);
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

	public PrologTerm prologInclude(String file) {
		return newStructure("include", newAtom(file));
	}

	// engine

	public PrologEngine newEngine() {
		Prolog prolog = new Prolog();
		return new TuPrologEngine(this, prolog);
	}

	public PrologEngine newEngine(String path) {
		PrologEngine engine = newEngine();
		engine.consult(path);
		return engine;
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

	public final PrologTerm newEntry(PrologTerm key, PrologTerm value) {
		return new TuPrologEntry(this, key, value);
	}

	public final PrologTerm newEntry(Object key, Object value) {
		PrologJavaConverter transformer = getJavaConverter();
		PrologTerm keyTerm = transformer.toTerm(key);
		PrologTerm valueTerm = transformer.toTerm(value);
		return new TuPrologEntry(this, keyTerm, valueTerm);
	}

	public final PrologTerm newMap(Map<PrologTerm, PrologTerm> map) {
		return new TuPrologMap(this, map);
	}

	public final PrologTerm newMap(int initialCapacity) {
		return new TuPrologMap(this, initialCapacity);
	}

	public final PrologTerm newMap() {
		return new TuPrologMap(this);
	}

	public PrologTerm newReference(Object reference) {
		return new TuPrologReference(this, reference);
	}

	public PrologTerm falseReference() {
		return newReference(false);
	}

	public PrologTerm trueReference() {
		return newReference(true);
	}

	public PrologTerm nullReference() {
		return newReference(null);
	}

	public PrologTerm voidReference() {
		return newReference(void.class);
	}

	public PrologTerm newField(PrologTerm name) {
		return new TuPrologTypedField(this, name, PrologType.TERM);
	}

	public PrologTerm newField(String name) {
		return new TuPrologTypedField(this, name, PrologType.TERM);
	}

	public PrologTerm newField(PrologTerm name, PrologTerm type) {
		return new TuPrologTypedField(this, name, type);
	}

	public PrologTerm newField(String name, String type) {
		return new TuPrologTypedField(this, name, type);
	}

	public PrologTerm newResult(PrologTerm name) {
		return new TuPrologTypedResult(this, name, PrologType.TERM);
	}

	public PrologTerm newResult(String name) {
		return new TuPrologTypedResult(this, name, PrologType.TERM);
	}

	public PrologTerm newResult(PrologTerm name, PrologTerm type) {
		return new TuPrologTypedResult(this, name, type);
	}

	public PrologTerm newResult(String name, String type) {
		return new TuPrologTypedResult(this, name, type);
	}

	public PrologTerm newParameter(PrologTerm name) {
		return new TuPrologTypedParameter(this, name, PrologType.TERM);
	}

	public PrologTerm newParameter(String name) {
		return new TuPrologTypedParameter(this, name, PrologType.TERM);
	}

	public PrologTerm newParameter(PrologTerm name, PrologTerm type) {
		return new TuPrologTypedParameter(this, name, type);
	}

	public PrologTerm newParameter(String name, String type) {
		return new TuPrologTypedParameter(this, name, type);
	}

	public PrologJavaConverter getJavaConverter() {
		return new TuPrologJavaConverter(this);
	}

	public PrologLogger getLogger() {
		return logger;
	}

	@Override
	public String toString() {
		return "TuProlog [converter=" + converter + "]";
	}

}
