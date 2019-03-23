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

normalizer_notify(REF) :- 
	object_call(REF,notify,[],_66782).

normalizer_is_normalized(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,isNormalized,[ARG0,ARG1],OUT).

normalizer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

normalizer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

normalizer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

normalizer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

normalizer_wait(REF) :- 
	object_call(REF,wait,[],_66811).

normalizer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_66818).

normalizer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_66823).

normalizer_normalize(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,normalize,[ARG0,ARG1],OUT).

normalizer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_66834).

