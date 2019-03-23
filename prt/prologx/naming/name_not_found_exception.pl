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

name_not_found_exception(OUT) :- 
	object_new('javax.naming.NameNotFoundException',[],OUT).

name_not_found_exception(ARG0,OUT) :- 
	object_new('javax.naming.NameNotFoundException',[ARG0],OUT).

name_not_found_exception_get_root_cause(REF,OUT) :- 
	object_call(REF,getRootCause,[],OUT).

name_not_found_exception_append_remaining_name(REF,ARG0) :- 
	object_call(REF,appendRemainingName,[ARG0],_122335).

name_not_found_exception_notify(REF) :- 
	object_call(REF,notify,[],_122338).

name_not_found_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_122341).

name_not_found_exception_append_remaining_component(REF,ARG0) :- 
	object_call(REF,appendRemainingComponent,[ARG0],_122346).

name_not_found_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_122349).

name_not_found_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_122354).

name_not_found_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_122359).

name_not_found_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

name_not_found_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

name_not_found_exception_set_root_cause(REF,ARG0) :- 
	object_call(REF,setRootCause,[ARG0],_122376).

name_not_found_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_122381).

name_not_found_exception_set_remaining_name(REF,ARG0) :- 
	object_call(REF,setRemainingName,[ARG0],_122386).

name_not_found_exception_get_remaining_name(REF,OUT) :- 
	object_call(REF,getRemainingName,[],OUT).

name_not_found_exception_wait(REF) :- 
	object_call(REF,wait,[],_122393).

name_not_found_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_122400).

name_not_found_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_122405).

name_not_found_exception_get_resolved_name(REF,OUT) :- 
	object_call(REF,getResolvedName,[],OUT).

name_not_found_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

name_not_found_exception_to_string(REF,ARG0,OUT) :- 
	object_call(REF,toString,[ARG0],OUT).

name_not_found_exception_set_resolved_name(REF,ARG0) :- 
	object_call(REF,setResolvedName,[ARG0],_122424).

name_not_found_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

name_not_found_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

name_not_found_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

name_not_found_exception_get_resolved_obj(REF,OUT) :- 
	object_call(REF,getResolvedObj,[],OUT).

name_not_found_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

name_not_found_exception_get_explanation(REF,OUT) :- 
	object_call(REF,getExplanation,[],OUT).

name_not_found_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

name_not_found_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

name_not_found_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_122461).

name_not_found_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

name_not_found_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

name_not_found_exception_set_resolved_obj(REF,ARG0) :- 
	object_call(REF,setResolvedObj,[ARG0],_122474).
