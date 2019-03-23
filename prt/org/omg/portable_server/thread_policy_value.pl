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

thread_policy_value__ORB_CTRL_MODEL(OUT) :- 
	object_get('org.omg.PortableServer.ThreadPolicyValue','_orb_ctrl_model',OUT).

thread_policy_value_ORB_CTRL_MODEL(OUT) :- 
	object_get('org.omg.PortableServer.ThreadPolicyValue',orb_ctrl_model,OUT).

thread_policy_value__SINGLE_THREAD_MODEL(OUT) :- 
	object_get('org.omg.PortableServer.ThreadPolicyValue','_single_thread_model',OUT).

thread_policy_value_SINGLE_THREAD_MODEL(OUT) :- 
	object_get('org.omg.PortableServer.ThreadPolicyValue',single_thread_model,OUT).

thread_policy_value_value(REF,OUT) :- 
	object_call(REF,value,[],OUT).

thread_policy_value_wait(REF) :- 
	object_call(REF,wait,[],_229284).

thread_policy_value_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_229291).

thread_policy_value_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_229296).

thread_policy_value_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_229299).

thread_policy_value_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

thread_policy_value_notify(REF) :- 
	object_call(REF,notify,[],_229306).

thread_policy_value_from_int(REF,ARG0,OUT) :- 
	object_call(REF,from_int,[ARG0],OUT).

thread_policy_value_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

thread_policy_value_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

thread_policy_value_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

