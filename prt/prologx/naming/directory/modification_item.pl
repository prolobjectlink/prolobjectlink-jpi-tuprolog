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

modification_item(ARG0,ARG1,OUT) :- 
	object_new('javax.naming.directory.ModificationItem',[ARG0,ARG1],OUT).

modification_item_get_modification_op(REF,OUT) :- 
	object_call(REF,getModificationOp,[],OUT).

modification_item_notify(REF) :- 
	object_call(REF,notify,[],_125852).

modification_item_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

modification_item_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

modification_item_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

modification_item_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

modification_item_get_attribute(REF,OUT) :- 
	object_call(REF,getAttribute,[],OUT).

modification_item_wait(REF) :- 
	object_call(REF,wait,[],_125877).

modification_item_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_125884).

modification_item_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_125889).

modification_item_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_125892).
