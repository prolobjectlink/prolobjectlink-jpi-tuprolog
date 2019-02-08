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

import static org.prolobjectlink.prolog.PrologTermType.LIST_TYPE;

import java.util.Iterator;

import org.prolobjectlink.AbstractIterator;
import org.prolobjectlink.prolog.PrologList;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologTerm;

import alice.tuprolog.Struct;
import alice.tuprolog.Term;

public class TuPrologList extends TuPrologTerm implements PrologList {

	protected TuPrologList(PrologProvider provider) {
		super(LIST_TYPE, provider, new Struct());
	}

	protected TuPrologList(PrologProvider provider, Term[] arguments) {
		super(LIST_TYPE, provider, new Struct(arguments));
	}

	protected TuPrologList(PrologProvider provider, PrologTerm[] arguments) {
		super(LIST_TYPE, provider);
		Term[] terms = new Term[arguments.length];
		for (int i = 0; i < arguments.length; i++) {
			terms[i] = unwrap(arguments[i], TuPrologTerm.class).value;
		}
		value = new Struct(terms);
	}

	protected TuPrologList(PrologProvider provider, PrologTerm head, PrologTerm tail) {
		super(LIST_TYPE, provider);
		Term h = unwrap(head, TuPrologTerm.class).value;
		Term t = unwrap(tail, TuPrologTerm.class).value;
		value = new Struct(h, t);
	}

	protected TuPrologList(PrologProvider provider, PrologTerm[] arguments, PrologTerm tail) {
		super(LIST_TYPE, provider);
		value = unwrap(tail, TuPrologTerm.class).value;
		for (int i = arguments.length - 1; i >= 0; --i) {
			value = new Struct(unwrap(arguments[i], TuPrologTerm.class).value, value);
		}
	}

	public int size() {
		return ((Struct) value).listSize();
	}

	public void clear() {
		value = new Struct();
	}

	public boolean isEmpty() {
		return ((Struct) value).isEmptyList();
	}

	public Iterator<PrologTerm> iterator() {
		Struct list = (Struct) value;
		return new TuPrologListIter(list);
	}

	public PrologTerm getHead() {
		Struct list = (Struct) value;
		return toTerm(list.listHead(), PrologTerm.class);
	}

	public PrologTerm getTail() {
		Struct list = (Struct) value;
		return toTerm(list.listTail(), PrologTerm.class);
	}

	public int getArity() {
		Struct list = (Struct) value;
		return list.getArity();
	}

	public String getFunctor() {
		Struct list = (Struct) value;
		return list.getName();
	}

	public String getIndicator() {
		return getFunctor() + "/" + getArity();
	}

	public boolean hasIndicator(String functor, int arity) {
		return getFunctor().equals(functor) && getArity() == arity;
	}

	public PrologTerm[] getArguments() {
		int index = 0;
		Struct list = (Struct) value;
		PrologTerm[] arguments = new PrologTerm[list.listSize()];
		Iterator<? extends Term> i = list.listIterator();
		while (i.hasNext()) {
			Term term = i.next();
			arguments[index++] = toTerm(term, PrologTerm.class);
		}

		return arguments;
	}

	private class TuPrologListIter extends AbstractIterator<PrologTerm> implements Iterator<PrologTerm> {

		private Iterator<? extends Term> i;

		private TuPrologListIter(Struct list) {
			i = list.listIterator();
		}

		public boolean hasNext() {
			return i.hasNext();
		}

		public PrologTerm next() {
			return toTerm(i.next(), PrologTerm.class);
		}

	}

}
