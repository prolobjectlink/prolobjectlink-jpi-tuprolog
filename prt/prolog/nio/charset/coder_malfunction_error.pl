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

coder_malfunction_error(ARG0,OUT) :- 
	object_new('java.nio.charset.CoderMalfunctionError',[ARG0],OUT).

coder_malfunction_error_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

coder_malfunction_error_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

coder_malfunction_error_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

coder_malfunction_error_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_47582).

coder_malfunction_error_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

coder_malfunction_error_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_47591).

coder_malfunction_error_wait(REF) :- 
	object_call(REF,wait,[],_47594).

coder_malfunction_error_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_47601).

coder_malfunction_error_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_47606).

coder_malfunction_error_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

coder_malfunction_error_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

coder_malfunction_error_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_47619).

coder_malfunction_error_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

coder_malfunction_error_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

coder_malfunction_error_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

coder_malfunction_error_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_47634).

coder_malfunction_error_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_47639).

coder_malfunction_error_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_47644).

coder_malfunction_error_notify(REF) :- 
	object_call(REF,notify,[],_47647).

coder_malfunction_error_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

coder_malfunction_error_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

