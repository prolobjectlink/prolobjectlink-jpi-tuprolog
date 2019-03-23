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

obj_i_d_REGISTRY_ID(OUT) :- 
	object_get('java.rmi.server.ObjID',registry_id,OUT).

obj_i_d_ACTIVATOR_ID(OUT) :- 
	object_get('java.rmi.server.ObjID',activator_id,OUT).

obj_i_d_DGC_ID(OUT) :- 
	object_get('java.rmi.server.ObjID',dgc_id,OUT).

obj_i_d(OUT) :- 
	object_new('java.rmi.server.ObjID',[],OUT).

obj_i_d(ARG0,OUT) :- 
	object_new('java.rmi.server.ObjID',[ARG0],OUT).

obj_i_d_notify(REF) :- 
	object_call(REF,notify,[],_54500).

obj_i_d_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_54505).

obj_i_d_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

obj_i_d_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

obj_i_d_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

obj_i_d_wait(REF) :- 
	object_call(REF,wait,[],_54522).

obj_i_d_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_54529).

obj_i_d_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_54534).

obj_i_d_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

obj_i_d_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_54541).

obj_i_d_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).
