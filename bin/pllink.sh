#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" io.github.prolobjectlink.prolog.tuprolog.TuPrologConsole ${1+"$@"}