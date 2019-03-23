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

servant_retention_policy_value__RETAIN(OUT) :- 
	object_get('org.omg.PortableServer.ServantRetentionPolicyValue','_retain',OUT).

servant_retention_policy_value_RETAIN(OUT) :- 
	object_get('org.omg.PortableServer.ServantRetentionPolicyValue',retain,OUT).

servant_retention_policy_value__NON_RETAIN(OUT) :- 
	object_get('org.omg.PortableServer.ServantRetentionPolicyValue','_non_retain',OUT).

servant_retention_policy_value_NON_RETAIN(OUT) :- 
	object_get('org.omg.PortableServer.ServantRetentionPolicyValue',non_retain,OUT).

servant_retention_policy_value_value(REF,OUT) :- 
	object_call(REF,value,[],OUT).

servant_retention_policy_value_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

servant_retention_policy_value_wait(REF) :- 
	object_call(REF,wait,[],_229235).

servant_retention_policy_value_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_229242).

servant_retention_policy_value_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_229247).

servant_retention_policy_value_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

servant_retention_policy_value_from_int(REF,ARG0,OUT) :- 
	object_call(REF,from_int,[ARG0],OUT).

servant_retention_policy_value_notify(REF) :- 
	object_call(REF,notify,[],_229260).

servant_retention_policy_value_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_229263).

servant_retention_policy_value_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

servant_retention_policy_value_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).
