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

buffered_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.BufferedWriter',[ARG0,ARG1],OUT).

buffered_writer(ARG0,OUT) :- 
	object_new('java.io.BufferedWriter',[ARG0],OUT).

buffered_writer_flush(REF) :- 
	object_call(REF,flush,[],_394502).

buffered_writer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

buffered_writer_notify(REF) :- 
	object_call(REF,notify,[],_394509).

buffered_writer_new_line(REF) :- 
	object_call(REF,newLine,[],_394512).

buffered_writer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

buffered_writer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

buffered_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

buffered_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

buffered_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

buffered_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

buffered_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

buffered_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

buffered_writer_close(REF) :- 
	object_call(REF,close,[],_394569).

buffered_writer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_394572).

buffered_writer_wait(REF) :- 
	object_call(REF,wait,[],_394575).

buffered_writer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_394582).

buffered_writer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_394587).

buffered_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_394596).

buffered_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_394605).

buffered_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_394610).

buffered_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_394615).

buffered_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_394620).

buffered_writer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

