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

serial_ref(ARG0,OUT) :- 
	object_new('javax.sql.rowset.serial.SerialRef',[ARG0],OUT).

serial_ref_notify(REF) :- 
	object_call(REF,notify,[],_144584).

serial_ref_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

serial_ref_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

serial_ref_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

serial_ref_get_object(REF,ARG0,OUT) :- 
	object_call(REF,getObject,[ARG0],OUT).

serial_ref_get_object(REF,OUT) :- 
	object_call(REF,getObject,[],OUT).

serial_ref_get_base_type_name(REF,OUT) :- 
	object_call(REF,getBaseTypeName,[],OUT).

serial_ref_wait(REF) :- 
	object_call(REF,wait,[],_144615).

serial_ref_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_144622).

serial_ref_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_144627).

serial_ref_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

serial_ref_set_object(REF,ARG0) :- 
	object_call(REF,setObject,[ARG0],_144636).

serial_ref_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_144639).

serial_ref_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

