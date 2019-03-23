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

bad_kind(ARG0,OUT) :- 
	object_new('org.omg.CORBA.TypeCodePackage.BadKind',[ARG0],OUT).

bad_kind(OUT) :- 
	object_new('org.omg.CORBA.TypeCodePackage.BadKind',[],OUT).

bad_kind_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

bad_kind_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

bad_kind_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

bad_kind_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_217538).

bad_kind_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

bad_kind_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

bad_kind_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

bad_kind_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

bad_kind_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

bad_kind_wait(REF) :- 
	object_call(REF,wait,[],_217561).

bad_kind_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_217568).

bad_kind_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_217573).

bad_kind_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

bad_kind_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_217582).

bad_kind_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_217585).

bad_kind_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

bad_kind_notify(REF) :- 
	object_call(REF,notify,[],_217592).

bad_kind_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_217595).

bad_kind_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_217600).

bad_kind_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_217605).

bad_kind_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

