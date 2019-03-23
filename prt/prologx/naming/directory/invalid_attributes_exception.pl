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

invalid_attributes_exception(OUT) :- 
	object_new('javax.naming.directory.InvalidAttributesException',[],OUT).

invalid_attributes_exception(ARG0,OUT) :- 
	object_new('javax.naming.directory.InvalidAttributesException',[ARG0],OUT).

invalid_attributes_exception_set_remaining_name(REF,ARG0) :- 
	object_call(REF,setRemainingName,[ARG0],_125388).

invalid_attributes_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

invalid_attributes_exception_append_remaining_name(REF,ARG0) :- 
	object_call(REF,appendRemainingName,[ARG0],_125397).

invalid_attributes_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

invalid_attributes_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

invalid_attributes_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

invalid_attributes_exception_get_resolved_name(REF,OUT) :- 
	object_call(REF,getResolvedName,[],OUT).

invalid_attributes_exception_append_remaining_component(REF,ARG0) :- 
	object_call(REF,appendRemainingComponent,[ARG0],_125420).

invalid_attributes_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_125423).

invalid_attributes_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

invalid_attributes_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_125432).

invalid_attributes_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

invalid_attributes_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

invalid_attributes_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

invalid_attributes_exception_get_remaining_name(REF,OUT) :- 
	object_call(REF,getRemainingName,[],OUT).

invalid_attributes_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

invalid_attributes_exception_set_resolved_name(REF,ARG0) :- 
	object_call(REF,setResolvedName,[ARG0],_125457).

invalid_attributes_exception_get_root_cause(REF,OUT) :- 
	object_call(REF,getRootCause,[],OUT).

invalid_attributes_exception_wait(REF) :- 
	object_call(REF,wait,[],_125464).

invalid_attributes_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_125471).

invalid_attributes_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_125476).

invalid_attributes_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

invalid_attributes_exception_set_root_cause(REF,ARG0) :- 
	object_call(REF,setRootCause,[ARG0],_125487).

invalid_attributes_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

invalid_attributes_exception_to_string(REF,ARG0,OUT) :- 
	object_call(REF,toString,[ARG0],OUT).

invalid_attributes_exception_set_resolved_obj(REF,ARG0) :- 
	object_call(REF,setResolvedObj,[ARG0],_125502).

invalid_attributes_exception_get_explanation(REF,OUT) :- 
	object_call(REF,getExplanation,[],OUT).

invalid_attributes_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_125509).

invalid_attributes_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_125514).

invalid_attributes_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_125519).

invalid_attributes_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_125524).

invalid_attributes_exception_notify(REF) :- 
	object_call(REF,notify,[],_125527).

invalid_attributes_exception_get_resolved_obj(REF,OUT) :- 
	object_call(REF,getResolvedObj,[],OUT).

