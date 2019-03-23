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

piped_reader(OUT) :- 
	object_new('java.io.PipedReader',[],OUT).

piped_reader(ARG0,OUT) :- 
	object_new('java.io.PipedReader',[ARG0],OUT).

piped_reader(ARG0,OUT) :- 
	object_new('java.io.PipedReader',[ARG0],OUT).

piped_reader(ARG0,ARG1,OUT) :- 
	object_new('java.io.PipedReader',[ARG0,ARG1],OUT).

piped_reader_close(REF) :- 
	object_call(REF,close,[],_38247).

piped_reader_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

piped_reader_reset(REF) :- 
	object_call(REF,reset,[],_38254).

piped_reader_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_38257).

piped_reader_ready(REF,OUT) :- 
	object_call(REF,ready,[],OUT).

piped_reader_read(REF,OUT) :- 
	object_call(REF,read,[],OUT).

piped_reader_read(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,read,[ARG0,ARG1,ARG2],OUT).

piped_reader_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).

piped_reader_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).

piped_reader_wait(REF) :- 
	object_call(REF,wait,[],_38290).

piped_reader_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_38297).

piped_reader_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_38302).

piped_reader_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

piped_reader_skip(REF,ARG0,OUT) :- 
	object_call(REF,skip,[ARG0],OUT).

piped_reader_mark_supported(REF,OUT) :- 
	object_call(REF,markSupported,[],OUT).

piped_reader_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

piped_reader_connect(REF,ARG0) :- 
	object_call(REF,connect,[ARG0],_38327).

piped_reader_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

piped_reader_notify(REF) :- 
	object_call(REF,notify,[],_38334).

piped_reader_mark(REF,ARG0) :- 
	object_call(REF,mark,[ARG0],_38339).

