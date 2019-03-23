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

piped_output_stream(OUT) :- 
	object_new('java.io.PipedOutputStream',[],OUT).

piped_output_stream(ARG0,OUT) :- 
	object_new('java.io.PipedOutputStream',[ARG0],OUT).

piped_output_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

piped_output_stream_connect(REF,ARG0) :- 
	object_call(REF,connect,[ARG0],_38168).

piped_output_stream_notify(REF) :- 
	object_call(REF,notify,[],_38171).

piped_output_stream_flush(REF) :- 
	object_call(REF,flush,[],_38174).

piped_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_38179).

piped_output_stream_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_38188).

piped_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_38193).

piped_output_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

piped_output_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_38200).

piped_output_stream_wait(REF) :- 
	object_call(REF,wait,[],_38203).

piped_output_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_38210).

piped_output_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_38215).

piped_output_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

piped_output_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

piped_output_stream_close(REF) :- 
	object_call(REF,close,[],_38228).

