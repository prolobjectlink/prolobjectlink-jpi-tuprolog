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

filter_output_stream(ARG0,OUT) :- 
	object_new('java.io.FilterOutputStream',[ARG0],OUT).

filter_output_stream_close(REF) :- 
	object_call(REF,close,[],_396451).

filter_output_stream_notify(REF) :- 
	object_call(REF,notify,[],_396454).

filter_output_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_396457).

filter_output_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

filter_output_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

filter_output_stream_flush(REF) :- 
	object_call(REF,flush,[],_396470).

filter_output_stream_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_396479).

filter_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_396484).

filter_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_396489).

filter_output_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

filter_output_stream_wait(REF) :- 
	object_call(REF,wait,[],_396496).

filter_output_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_396503).

filter_output_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_396508).

filter_output_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

