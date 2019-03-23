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

tu_prolog_formatter(OUT) :- 
	object_new('org.prolobjectlink.prolog.tuprolog.TuPrologFormatter',[],OUT).

tu_prolog_formatter_get_tail(REF,ARG0,OUT) :- 
	object_call(REF,getTail,[ARG0],OUT).

tu_prolog_formatter_wait(REF) :- 
	object_call(REF,wait,[],_412992).

tu_prolog_formatter_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_412999).

tu_prolog_formatter_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_413004).

tu_prolog_formatter_notify(REF) :- 
	object_call(REF,notify,[],_413007).

tu_prolog_formatter_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

tu_prolog_formatter_format(REF,ARG0,OUT) :- 
	object_call(REF,format,[ARG0],OUT).

tu_prolog_formatter_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

tu_prolog_formatter_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

tu_prolog_formatter_format_message(REF,ARG0,OUT) :- 
	object_call(REF,formatMessage,[ARG0],OUT).

tu_prolog_formatter_get_head(REF,ARG0,OUT) :- 
	object_call(REF,getHead,[ARG0],OUT).

tu_prolog_formatter_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

tu_prolog_formatter_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_413046).

