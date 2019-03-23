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

invalid(ARG0,OUT) :- 
	object_new('org.omg.CORBA.DynAnyPackage.Invalid',[ARG0],OUT).

invalid(OUT) :- 
	object_new('org.omg.CORBA.DynAnyPackage.Invalid',[],OUT).

invalid_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

invalid_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

invalid_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

invalid_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_211725).

invalid_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

invalid_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_211736).

invalid_wait(REF) :- 
	object_call(REF,wait,[],_211739).

invalid_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_211746).

invalid_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_211751).

invalid_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

invalid_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

invalid_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

invalid_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

invalid_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

invalid_notify(REF) :- 
	object_call(REF,notify,[],_211776).

invalid_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_211779).

invalid_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_211784).

invalid_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_211789).

invalid_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

invalid_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

invalid_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_211802).

