% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-include('../../../../../obj/prolobject.pl').

tu_prolog_console(OUT) :- 
	object_new('org.prolobjectlink.prolog.tuprolog.TuPrologConsole',[],OUT).

tu_prolog_console_print_usage(REF) :- 
	object_call(REF,printUsage,[],_413866).

tu_prolog_console_run(REF,ARG0) :- 
	object_call(REF,run,[ARG0],_413871).

tu_prolog_console_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

tu_prolog_console_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_413878).

tu_prolog_console_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

tu_prolog_console_main(REF,ARG0) :- 
	object_call(REF,main,[ARG0],_413887).

tu_prolog_console_get_arguments(REF,ARG0,OUT) :- 
	object_call(REF,getArguments,[ARG0],OUT).

tu_prolog_console_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

tu_prolog_console_notify(REF) :- 
	object_call(REF,notify,[],_413902).

tu_prolog_console_wait(REF) :- 
	object_call(REF,wait,[],_413905).

tu_prolog_console_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_413912).

tu_prolog_console_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_413917).

tu_prolog_console_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

