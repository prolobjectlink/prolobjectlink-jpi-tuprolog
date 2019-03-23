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

http_retry_exception(ARG0,ARG1,OUT) :- 
	object_new('java.net.HttpRetryException',[ARG0,ARG1],OUT).

http_retry_exception(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.net.HttpRetryException',[ARG0,ARG1,ARG2],OUT).

http_retry_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

http_retry_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

http_retry_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

http_retry_exception_get_reason(REF,OUT) :- 
	object_call(REF,getReason,[],OUT).

http_retry_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

http_retry_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

http_retry_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

http_retry_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

http_retry_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_43799).

http_retry_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_43804).

http_retry_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_43809).

http_retry_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

http_retry_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_43818).

http_retry_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

http_retry_exception_notify(REF) :- 
	object_call(REF,notify,[],_43825).

http_retry_exception_response_code(REF,OUT) :- 
	object_call(REF,responseCode,[],OUT).

http_retry_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_43834).

http_retry_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

http_retry_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

http_retry_exception_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

http_retry_exception_wait(REF) :- 
	object_call(REF,wait,[],_43849).

http_retry_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_43856).

http_retry_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_43861).

http_retry_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_43864).

