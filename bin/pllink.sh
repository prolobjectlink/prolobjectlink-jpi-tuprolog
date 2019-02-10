#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" org.prolobjectlink.prolog.tuprolog.TuPrologConsole ${1+"$@"}