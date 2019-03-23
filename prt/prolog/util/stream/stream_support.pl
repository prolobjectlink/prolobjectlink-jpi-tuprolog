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

stream_support_long_stream(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,longStream,[ARG0,ARG1],OUT).

stream_support_long_stream(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,longStream,[ARG0,ARG1,ARG2],OUT).

stream_support_notify(REF) :- 
	object_call(REF,notify,[],_91374).

stream_support_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

stream_support_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_91381).

stream_support_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

stream_support_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

stream_support_int_stream(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,intStream,[ARG0,ARG1,ARG2],OUT).

stream_support_int_stream(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,intStream,[ARG0,ARG1],OUT).

stream_support_stream(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,stream,[ARG0,ARG1,ARG2],OUT).

stream_support_stream(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,stream,[ARG0,ARG1],OUT).

stream_support_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

stream_support_wait(REF) :- 
	object_call(REF,wait,[],_91434).

stream_support_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_91441).

stream_support_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_91446).

stream_support_double_stream(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,doubleStream,[ARG0,ARG1,ARG2],OUT).

stream_support_double_stream(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,doubleStream,[ARG0,ARG1],OUT).

