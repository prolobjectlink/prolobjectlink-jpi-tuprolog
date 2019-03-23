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

string_ref_addr(ARG0,ARG1,OUT) :- 
	object_new('javax.naming.StringRefAddr',[ARG0,ARG1],OUT).

string_ref_addr_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

string_ref_addr_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_123843).

string_ref_addr_wait(REF) :- 
	object_call(REF,wait,[],_123846).

string_ref_addr_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_123853).

string_ref_addr_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_123858).

string_ref_addr_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

string_ref_addr_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

string_ref_addr_get_content(REF,OUT) :- 
	object_call(REF,getContent,[],OUT).

string_ref_addr_notify(REF) :- 
	object_call(REF,notify,[],_123875).

string_ref_addr_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

string_ref_addr_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

