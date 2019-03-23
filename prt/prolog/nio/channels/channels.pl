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

channels_new_output_stream(REF,ARG0,OUT) :- 
	object_call(REF,newOutputStream,[ARG0],OUT).

channels_new_output_stream(REF,ARG0,OUT) :- 
	object_call(REF,newOutputStream,[ARG0],OUT).

channels_notify(REF) :- 
	object_call(REF,notify,[],_45489).

channels_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

channels_new_input_stream(REF,ARG0,OUT) :- 
	object_call(REF,newInputStream,[ARG0],OUT).

channels_new_input_stream(REF,ARG0,OUT) :- 
	object_call(REF,newInputStream,[ARG0],OUT).

channels_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

channels_new_channel(REF,ARG0,OUT) :- 
	object_call(REF,newChannel,[ARG0],OUT).

channels_new_channel(REF,ARG0,OUT) :- 
	object_call(REF,newChannel,[ARG0],OUT).

channels_wait(REF) :- 
	object_call(REF,wait,[],_45526).

channels_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_45533).

channels_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_45538).

channels_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_45541).

channels_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

channels_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

channels_new_reader(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,newReader,[ARG0,ARG1],OUT).

channels_new_reader(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,newReader,[ARG0,ARG1,ARG2],OUT).

channels_new_writer(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,newWriter,[ARG0,ARG1],OUT).

channels_new_writer(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,newWriter,[ARG0,ARG1,ARG2],OUT).

