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

access_control_exception(ARG0,OUT) :- 
	object_new('java.security.AccessControlException',[ARG0],OUT).

access_control_exception(ARG0,ARG1,OUT) :- 
	object_new('java.security.AccessControlException',[ARG0,ARG1],OUT).

access_control_exception_get_permission(REF,OUT) :- 
	object_call(REF,getPermission,[],OUT).

access_control_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_55433).

access_control_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_55438).

access_control_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_55443).

access_control_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_55448).

access_control_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

access_control_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

access_control_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

access_control_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_55463).

access_control_exception_notify(REF) :- 
	object_call(REF,notify,[],_55466).

access_control_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

access_control_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

access_control_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_55479).

access_control_exception_wait(REF) :- 
	object_call(REF,wait,[],_55482).

access_control_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_55489).

access_control_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_55494).

access_control_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

access_control_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

access_control_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

access_control_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

access_control_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

access_control_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

