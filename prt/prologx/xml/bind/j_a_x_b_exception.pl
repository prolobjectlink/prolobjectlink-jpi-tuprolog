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

j_a_x_b_exception(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.xml.bind.JAXBException',[ARG0,ARG1,ARG2],OUT).

j_a_x_b_exception(ARG0,ARG1,OUT) :- 
	object_new('javax.xml.bind.JAXBException',[ARG0,ARG1],OUT).

j_a_x_b_exception(ARG0,ARG1,OUT) :- 
	object_new('javax.xml.bind.JAXBException',[ARG0,ARG1],OUT).

j_a_x_b_exception(ARG0,OUT) :- 
	object_new('javax.xml.bind.JAXBException',[ARG0],OUT).

j_a_x_b_exception(ARG0,OUT) :- 
	object_new('javax.xml.bind.JAXBException',[ARG0],OUT).

j_a_x_b_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_a_x_b_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_201624).

j_a_x_b_exception_set_linked_exception(REF,ARG0) :- 
	object_call(REF,setLinkedException,[ARG0],_201629).

j_a_x_b_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

j_a_x_b_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

j_a_x_b_exception_wait(REF) :- 
	object_call(REF,wait,[],_201640).

j_a_x_b_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_201647).

j_a_x_b_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_201652).

j_a_x_b_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

j_a_x_b_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_201663).

j_a_x_b_exception_get_linked_exception(REF,OUT) :- 
	object_call(REF,getLinkedException,[],OUT).

j_a_x_b_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_a_x_b_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

j_a_x_b_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_201680).

j_a_x_b_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_a_x_b_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_a_x_b_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

j_a_x_b_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_201697).

j_a_x_b_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_201702).

j_a_x_b_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_201707).

j_a_x_b_exception_get_error_code(REF,OUT) :- 
	object_call(REF,getErrorCode,[],OUT).

j_a_x_b_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

j_a_x_b_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

j_a_x_b_exception_notify(REF) :- 
	object_call(REF,notify,[],_201722).
