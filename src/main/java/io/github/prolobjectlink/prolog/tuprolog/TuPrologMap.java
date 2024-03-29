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

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

import io.github.prolobjectlink.prolog.AbstractCompounds;
import io.github.prolobjectlink.prolog.AbstractIterator;
import io.github.prolobjectlink.prolog.PrologMap;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologTermType;

/**
 * A PrologTerm that maps PrologTerm keys to PrologTerm values. A map cannot
 * contain duplicate keys. Each key can map to at most one value.
 * 
 * @author Jose Zalacain
 * @since 1.1
 */
public final class TuPrologMap extends AbstractCompounds implements PrologMap {

	private Map<PrologTerm, PrologTerm> map;

	TuPrologMap(PrologProvider provider, int size) {
		super(PrologTermType.MAP_TYPE, provider);
		map = new LinkedHashMap<PrologTerm, PrologTerm>(size);
	}

	TuPrologMap(PrologProvider provider, Map<? extends PrologTerm, ? extends PrologTerm> m) {
		this(provider);
		putAll(m);
	}

	TuPrologMap(PrologProvider provider) {
		this(provider, 16);
	}

	public boolean isList() {
		return true;
	}

	public boolean isStructure() {
		return false;
	}

	public boolean isEmptyList() {
		return map.size() == 0;
	}

	public String getFunctor() {
		return ".";
	}

	public int getArity() {
		if (map.size() > 0) {
			return 2;
		}
		return 0;
	}

	public PrologTerm[] getArguments() {
		PrologProvider p = getProvider();
		PrologTerm[] args = new PrologTerm[map.size()];
		Set<Entry<PrologTerm, PrologTerm>> s = entrySet();
		Iterator<Entry<PrologTerm, PrologTerm>> i = s.iterator();
		for (int j = 0; j < args.length && i.hasNext(); j++) {
			Entry<PrologTerm, PrologTerm> e = i.next();
			args[j] = new TuPrologEntry(p, e.getKey(), e.getValue());
		}
		return args;
	}

	public PrologTerm getArgument(int index) {
		int idx = 0;
		PrologTerm term = null;
		checkIndex(index, size());
		Iterator<PrologTerm> i = iterator();
		for (; i.hasNext() && idx <= index; idx++) {
			term = i.next();
			if (idx == index) {
				return term;
			}
		}
		return term;
	}

	public int hashCode() {
		int result = 0;
		final int prime = 31;
		result = prime * result + ((map == null) ? 0 : map.hashCode());
		return result;
	}

	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		TuPrologMap other = (TuPrologMap) obj;
		if (map == null) {
			if (other.map != null)
				return false;
		} else if (!map.equals(other.map)) {
			return false;
		}
		return true;
	}

	@Override
	public String toString() {
		StringBuilder b = new StringBuilder();
		Set<Entry<PrologTerm, PrologTerm>> set = entrySet();
		Iterator<Entry<PrologTerm, PrologTerm>> i = set.iterator();
		b.append('[');
		while (i.hasNext()) {
			Entry<PrologTerm, PrologTerm> entry = i.next();
			b.append(entry.getKey());
			b.append('-');
			b.append(entry.getValue());
			if (i.hasNext()) {
				b.append(',');
				b.append(' ');
			}
		}
		b.append(']');
		return "" + b + "";
	}

	@Override
	public Iterator<PrologTerm> iterator() {
		return new PrologMapIterator();
	}

	@Override
	public PrologTerm getHead() {
		return iterator().next();
	}

	@Override
	public PrologTerm getTail() {
		TuPrologMap m = new TuPrologMap(provider, map);
		m.remove(((Entry<?, ?>) getHead()).getKey());
		return m;
	}

	public void putAll(Collection<Entry<PrologTerm, PrologTerm>> entries) {
		for (Entry<PrologTerm, PrologTerm> entry : entries) {
			put(entry);
		}
	}

	public boolean contains(Entry<PrologTerm, PrologTerm> entry) {
		PrologTerm value = get(entry.getKey());
		return value != null ? value.equals(entry.getValue()) : false;
	}

	public void remove(Entry<PrologTerm, PrologTerm> entry) {
		remove(entry.getKey());
	}

	public void put(Entry<PrologTerm, PrologTerm> entry) {
		put(entry.getKey(), entry.getValue());
	}

	private class PrologMapIterator extends AbstractIterator<PrologTerm> implements Iterator<PrologTerm> {

		private final Set<PrologTerm> set;
		private final Iterator<PrologTerm> itr;

		private PrologMapIterator() {
			set = new LinkedHashSet<PrologTerm>(map.size());
			for (Iterator<Entry<PrologTerm, PrologTerm>> i = map.entrySet().iterator(); i.hasNext();) {
				Entry<PrologTerm, PrologTerm> e = i.next();
				PrologTerm t = new TuPrologEntry(provider, e.getKey(), e.getValue());
				set.add(t);
			}
			itr = set.iterator();
		}

		@Override
		public boolean hasNext() {
			return itr.hasNext();
		}

		@Override
		public PrologTerm next() {
			return itr.next();
		}

	}

	public PrologTerm put(PrologTerm key, PrologTerm value) {
		return map.put(key, value);
	}

	public Set<Entry<PrologTerm, PrologTerm>> entrySet() {
		return map.entrySet();
	}

	@Override
	public boolean containsKey(Object key) {
		return map.containsKey(key);
	}

	@Override
	public boolean containsValue(Object value) {
		return map.containsValue(value);
	}

	@Override
	public PrologTerm get(Object key) {
		return map.get(key);
	}

	@Override
	public PrologTerm remove(Object key) {
		return map.remove(key);
	}

	@Override
	public void putAll(Map<? extends PrologTerm, ? extends PrologTerm> m) {
		map.putAll(m);
	}

	@Override
	public Set<PrologTerm> keySet() {
		return map.keySet();
	}

	@Override
	public Collection<PrologTerm> values() {
		return map.values();
	}

	@Override
	public boolean isEmpty() {
		return map.isEmpty();
	}

	@Override
	public void clear() {
		map.clear();
	}

	@Override
	public int size() {
		return map.size();
	}

}
