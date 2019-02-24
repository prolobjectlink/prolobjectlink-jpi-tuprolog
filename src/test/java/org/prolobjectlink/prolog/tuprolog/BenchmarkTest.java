/*-
 * #%L
 * prolobjectlink-jpi-tuprolog
 * %%
 * Copyright (C) 2012 - 2019 Prolobjectlink Project
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

import org.junit.After;
import org.junit.Before;
import org.junit.Ignore;
import org.junit.Test;
import org.prolobjectlink.prolog.PrologEngine;
import org.prolobjectlink.prolog.PrologTerm;
import org.prolobjectlink.prolog.PrologVariable;

public class BenchmarkTest extends PrologBaseTest {

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	@Ignore
	public final void test() {

		PrologEngine engine = provider.newEngine();

		//
		engine.asserta(provider.newStructure("pop", provider.newAtom("china"), provider.newInteger(8250)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("india"), provider.newInteger(5863)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("ussr"), provider.newInteger(2521)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("usa"), provider.newInteger(2129)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("indonesia"), provider.newInteger(1276)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("japan"), provider.newInteger(1097)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("brazil"), provider.newInteger(1042)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("bangladesh"), provider.newInteger(750)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("pakistan"), provider.newInteger(682)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("w_germany"), provider.newInteger(620)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("nigeria"), provider.newInteger(613)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("mexico"), provider.newInteger(581)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("uk"), provider.newInteger(559)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("italy"), provider.newInteger(554)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("france"), provider.newInteger(525)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("philippines"), provider.newInteger(415)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("thailand"), provider.newInteger(410)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("turkey"), provider.newInteger(383)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("egypt"), provider.newInteger(364)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("spain"), provider.newInteger(352)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("poland"), provider.newInteger(337)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("s_korea"), provider.newInteger(335)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("iran"), provider.newInteger(320)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("ethiopia"), provider.newInteger(272)));
		engine.asserta(provider.newStructure("pop", provider.newAtom("argentina"), provider.newInteger(251)));

		//
		engine.asserta(provider.newStructure("area", provider.newAtom("china"), provider.newInteger(3380)));
		engine.asserta(provider.newStructure("area", provider.newAtom("india"), provider.newInteger(1139)));
		engine.asserta(provider.newStructure("area", provider.newAtom("ussr"), provider.newInteger(8708)));
		engine.asserta(provider.newStructure("area", provider.newAtom("usa"), provider.newInteger(3609)));
		engine.asserta(provider.newStructure("area", provider.newAtom("indonesia"), provider.newInteger(570)));
		engine.asserta(provider.newStructure("area", provider.newAtom("japan"), provider.newInteger(148)));
		engine.asserta(provider.newStructure("area", provider.newAtom("brazil"), provider.newInteger(3288)));
		engine.asserta(provider.newStructure("area", provider.newAtom("bangladesh"), provider.newInteger(55)));
		engine.asserta(provider.newStructure("area", provider.newAtom("pakistan"), provider.newInteger(311)));
		engine.asserta(provider.newStructure("area", provider.newAtom("w_germany"), provider.newInteger(96)));
		engine.asserta(provider.newStructure("area", provider.newAtom("nigeria"), provider.newInteger(373)));
		engine.asserta(provider.newStructure("area", provider.newAtom("mexico"), provider.newInteger(764)));
		engine.asserta(provider.newStructure("area", provider.newAtom("uk"), provider.newInteger(86)));
		engine.asserta(provider.newStructure("area", provider.newAtom("italy"), provider.newInteger(116)));
		engine.asserta(provider.newStructure("area", provider.newAtom("france"), provider.newInteger(213)));
		engine.asserta(provider.newStructure("area", provider.newAtom("philippines"), provider.newInteger(90)));
		engine.asserta(provider.newStructure("area", provider.newAtom("thailand"), provider.newInteger(200)));
		engine.asserta(provider.newStructure("area", provider.newAtom("turkey"), provider.newInteger(296)));
		engine.asserta(provider.newStructure("area", provider.newAtom("egypt"), provider.newInteger(386)));
		engine.asserta(provider.newStructure("area", provider.newAtom("spain"), provider.newInteger(190)));
		engine.asserta(provider.newStructure("area", provider.newAtom("poland"), provider.newInteger(121)));
		engine.asserta(provider.newStructure("area", provider.newAtom("s_korea"), provider.newInteger(37)));
		engine.asserta(provider.newStructure("area", provider.newAtom("iran"), provider.newInteger(628)));
		engine.asserta(provider.newStructure("area", provider.newAtom("ethiopia"), provider.newInteger(350)));
		engine.asserta(provider.newStructure("area", provider.newAtom("argentina"), provider.newInteger(1080)));

//    query :- 
//          density( C1, D1 ), 
//          density( C2, D2 ), 
//          D1 > D2, 
//          20 * D1 < 21 * D2.
		PrologVariable c1 = provider.newVariable(0);
		PrologVariable d1 = provider.newVariable("D1", 1);
		PrologVariable c2 = provider.newVariable(2);
		PrologVariable d2 = provider.newVariable("D2", 3);
		PrologTerm left = provider.newStructure(provider.newInteger(20), "*", d1);
		PrologTerm rigth = provider.newStructure(provider.newInteger(21), "*", d2);
		engine.assertz(provider.newAtom("query"), /* :- */
				provider.newStructure("density", c1, d1), provider.newStructure("density", c2, d2),
				provider.newStructure(d1, ">", d2), provider.newStructure(left, "<", rigth));

//    density( C, D ) :- 
//              pop( C, P ), 
//              area( C, A ), 
//              D is ( P * 100 ) / A.
		PrologVariable c = provider.newVariable("C", 0);
		PrologVariable d = provider.newVariable("D", 1);
		PrologVariable p = provider.newVariable("P", 1);
		PrologVariable a = provider.newVariable("A", 1);
		engine.assertz(provider.newStructure("density", c, d), /* :- */
				provider.newStructure("pop", c, p), provider.newStructure("area", c, a), provider.newStructure(d, "is",
						provider.newStructure(provider.newStructure(p, "*", provider.newInteger(100)), "/", a)));

		PrologTerm[] oneSolution = engine.query("query").oneSolution();

	}

}
