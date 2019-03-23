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

c_r_c32(OUT) :- 
	object_new('java.util.zip.CRC32',[],OUT).

c_r_c32_reset(REF) :- 
	object_call(REF,reset,[],_339767).

c_r_c32_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

c_r_c32_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

c_r_c32_notify(REF) :- 
	object_call(REF,notify,[],_339778).

c_r_c32_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

c_r_c32_wait(REF) :- 
	object_call(REF,wait,[],_339785).

c_r_c32_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_339792).

c_r_c32_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_339797).

c_r_c32_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_339800).

c_r_c32_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_339805).

c_r_c32_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_339810).

c_r_c32_update(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,update,[ARG0,ARG1,ARG2],_339819).

c_r_c32_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_339824).

c_r_c32_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

c_r_c32_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

