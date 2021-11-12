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

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;

import java.util.Arrays;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologThread;

public class PrologThreadTest extends PrologBaseTest {

	// variable query
	PrologTerm expression = provider.newStructure(x, "is", provider.newStructure(2, "+", 2));

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public void testCancel() {
		PrologThread t = provider.newThread(expression);
		assertFalse(t.isCancelled());
		t.cancel(true);
		assertTrue(t.isCancelled());
	}

	@Test
	public void testIsCancelled() {
		assertFalse(provider.newThread(expression).isCancelled());
	}

	@Test
	public void testIsDone() {
		assertFalse(provider.newThread(expression).isDone());
	}

	@Test
	public void testGet() throws InterruptedException, ExecutionException {
		assertEquals(Arrays.asList(Arrays.asList(4)), provider.newThread(expression).get());
	}

	@Test(expected = TimeoutException.class)
	public void testGetLongTimeUnit() throws InterruptedException, ExecutionException, TimeoutException {
		assertEquals(Arrays.asList(Arrays.asList(4)), provider.newThread(expression).get(1, TimeUnit.SECONDS));
	}

	@Test
	public void testCall() throws Exception {
		assertEquals(Arrays.asList(Arrays.asList(4)), provider.newThread(expression).call());
	}

	@Test
	public void testGetName() {
		assertTrue(provider.newThread(provider.prologTrue()).getName().contains("Thread"));
	}

}
