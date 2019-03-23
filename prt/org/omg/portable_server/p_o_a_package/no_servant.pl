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

no_servant(OUT) :- 
	object_new('org.omg.PortableServer.POAPackage.NoServant',[],OUT).

no_servant(ARG0,OUT) :- 
	object_new('org.omg.PortableServer.POAPackage.NoServant',[ARG0],OUT).

no_servant_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

no_servant_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

no_servant_notify(REF) :- 
	object_call(REF,notify,[],_228437).

no_servant_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

no_servant_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

no_servant_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

no_servant_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

no_servant_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_228460).

no_servant_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

no_servant_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

no_servant_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_228473).

no_servant_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

no_servant_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

no_servant_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

no_servant_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_228490).

no_servant_wait(REF) :- 
	object_call(REF,wait,[],_228493).

no_servant_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_228500).

no_servant_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_228505).

no_servant_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_228508).

no_servant_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_228513).

no_servant_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_228518).

