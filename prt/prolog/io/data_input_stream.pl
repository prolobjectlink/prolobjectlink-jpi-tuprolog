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

data_input_stream(ARG0,OUT) :- 
	object_new('java.io.DataInputStream',[ARG0],OUT).

data_input_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

data_input_stream_read_u_t_f(REF,ARG0,OUT) :- 
	object_call(REF,readUTF,[ARG0],OUT).

data_input_stream_read_u_t_f(REF,OUT) :- 
	object_call(REF,readUTF,[],OUT).

data_input_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

data_input_stream_read_int(REF,OUT) :- 
	object_call(REF,readInt,[],OUT).

data_input_stream_read_char(REF,OUT) :- 
	object_call(REF,readChar,[],OUT).

data_input_stream_read(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,read,[ARG0,ARG1,ARG2],OUT).

data_input_stream_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).

data_input_stream_read(REF,OUT) :- 
	object_call(REF,read,[],OUT).

data_input_stream_mark(REF,ARG0) :- 
	object_call(REF,mark,[ARG0],_361550).

data_input_stream_reset(REF) :- 
	object_call(REF,reset,[],_361553).

data_input_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_361556).

data_input_stream_read_boolean(REF,OUT) :- 
	object_call(REF,readBoolean,[],OUT).

data_input_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_361569).

data_input_stream_read_fully(REF,ARG0) :- 
	object_call(REF,readFully,[ARG0],_361574).

data_input_stream_read_double(REF,OUT) :- 
	object_call(REF,readDouble,[],OUT).

data_input_stream_notify(REF) :- 
	object_call(REF,notify,[],_361581).

data_input_stream_read_byte(REF,OUT) :- 
	object_call(REF,readByte,[],OUT).

data_input_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

data_input_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

data_input_stream_skip_bytes(REF,ARG0,OUT) :- 
	object_call(REF,skipBytes,[ARG0],OUT).

data_input_stream_close(REF) :- 
	object_call(REF,close,[],_361604).

data_input_stream_read_float(REF,OUT) :- 
	object_call(REF,readFloat,[],OUT).

data_input_stream_skip(REF,ARG0,OUT) :- 
	object_call(REF,skip,[ARG0],OUT).

data_input_stream_read_long(REF,OUT) :- 
	object_call(REF,readLong,[],OUT).

data_input_stream_read_short(REF,OUT) :- 
	object_call(REF,readShort,[],OUT).

data_input_stream_read_unsigned_short(REF,OUT) :- 
	object_call(REF,readUnsignedShort,[],OUT).

data_input_stream_available(REF,OUT) :- 
	object_call(REF,available,[],OUT).

data_input_stream_wait(REF) :- 
	object_call(REF,wait,[],_361633).

data_input_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_361640).

data_input_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_361645).

data_input_stream_read_line(REF,OUT) :- 
	object_call(REF,readLine,[],OUT).

data_input_stream_read_unsigned_byte(REF,OUT) :- 
	object_call(REF,readUnsignedByte,[],OUT).

data_input_stream_mark_supported(REF,OUT) :- 
	object_call(REF,markSupported,[],OUT).
