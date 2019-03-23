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

:-include('../../../obj/prolobject.pl').

bootstrap_method_error(ARG0,OUT) :- 
	object_new('java.lang.BootstrapMethodError',[ARG0],OUT).

bootstrap_method_error(ARG0,OUT) :- 
	object_new('java.lang.BootstrapMethodError',[ARG0],OUT).

bootstrap_method_error(OUT) :- 
	object_new('java.lang.BootstrapMethodError',[],OUT).

bootstrap_method_error(ARG0,ARG1,OUT) :- 
	object_new('java.lang.BootstrapMethodError',[ARG0,ARG1],OUT).

bootstrap_method_error_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_405432).

bootstrap_method_error_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

bootstrap_method_error_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

bootstrap_method_error_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_405445).

bootstrap_method_error_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

bootstrap_method_error_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

bootstrap_method_error_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

bootstrap_method_error_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

bootstrap_method_error_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

bootstrap_method_error_notify(REF) :- 
	object_call(REF,notify,[],_405468).

bootstrap_method_error_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_405471).

bootstrap_method_error_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_405476).

bootstrap_method_error_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_405481).

bootstrap_method_error_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

bootstrap_method_error_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

bootstrap_method_error_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_405496).

bootstrap_method_error_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

bootstrap_method_error_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

bootstrap_method_error_wait(REF) :- 
	object_call(REF,wait,[],_405507).

bootstrap_method_error_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_405514).

bootstrap_method_error_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_405519).
