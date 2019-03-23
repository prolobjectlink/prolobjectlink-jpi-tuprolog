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

:-include('../../../../obj/prolobject.pl').

open_data_exception(ARG0,OUT) :- 
	object_new('javax.management.openmbean.OpenDataException',[ARG0],OUT).

open_data_exception(OUT) :- 
	object_new('javax.management.openmbean.OpenDataException',[],OUT).

open_data_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_111972).

open_data_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_111977).

open_data_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_111982).

open_data_exception_notify(REF) :- 
	object_call(REF,notify,[],_111985).

open_data_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

open_data_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

open_data_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_111998).

open_data_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

open_data_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

open_data_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

open_data_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_112013).

open_data_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

open_data_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

open_data_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_112028).

open_data_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

open_data_exception_wait(REF) :- 
	object_call(REF,wait,[],_112035).

open_data_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_112042).

open_data_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_112047).

open_data_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

open_data_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

open_data_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

