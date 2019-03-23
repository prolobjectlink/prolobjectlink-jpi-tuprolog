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

default_persistence_delegate(ARG0,OUT) :- 
	object_new('java.beans.DefaultPersistenceDelegate',[ARG0],OUT).

default_persistence_delegate(OUT) :- 
	object_new('java.beans.DefaultPersistenceDelegate',[],OUT).

default_persistence_delegate_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_33268).

default_persistence_delegate_wait(REF) :- 
	object_call(REF,wait,[],_33271).

default_persistence_delegate_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_33278).

default_persistence_delegate_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_33283).

default_persistence_delegate_notify(REF) :- 
	object_call(REF,notify,[],_33286).

default_persistence_delegate_write_object(REF,ARG0,ARG1) :- 
	object_call(REF,writeObject,[ARG0,ARG1],_33293).

default_persistence_delegate_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

default_persistence_delegate_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

default_persistence_delegate_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

default_persistence_delegate_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

