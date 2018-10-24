/*
 * #%L
 * prolobjectlink-jpi-tuprolog
 * %%
 * Copyright (C) 2012 - 2018 Logicware Project
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

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;

import org.junit.Ignore;
import org.junit.Test;
import org.logicware.prolog.PrologEngine;
import org.logicware.prolog.PrologFactory;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologQuery;

public class PrologEmptyQueryTest {

	@Test
	@Ignore
	public final void test() {
		PrologProvider provider = PrologFactory.newProvider(TuPrologProvider.class);
		PrologEngine engine = provider.newEngine("company.pl");
		PrologQuery query = engine.query();
		assertEquals(0, query.one().size());
		assertFalse(query.hasSolution());
	}

}
