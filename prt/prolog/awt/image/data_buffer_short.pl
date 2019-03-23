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

data_buffer_short_TYPE_BYTE(OUT) :- 
	object_get('java.awt.image.DataBufferShort',type_byte,OUT).

data_buffer_short_TYPE_USHORT(OUT) :- 
	object_get('java.awt.image.DataBufferShort',type_ushort,OUT).

data_buffer_short_TYPE_SHORT(OUT) :- 
	object_get('java.awt.image.DataBufferShort',type_short,OUT).

data_buffer_short_TYPE_INT(OUT) :- 
	object_get('java.awt.image.DataBufferShort',type_int,OUT).

data_buffer_short_TYPE_FLOAT(OUT) :- 
	object_get('java.awt.image.DataBufferShort',type_float,OUT).

data_buffer_short_TYPE_DOUBLE(OUT) :- 
	object_get('java.awt.image.DataBufferShort',type_double,OUT).

data_buffer_short_TYPE_UNDEFINED(OUT) :- 
	object_get('java.awt.image.DataBufferShort',type_undefined,OUT).

data_buffer_short(ARG0,OUT) :- 
	object_new('java.awt.image.DataBufferShort',[ARG0],OUT).

data_buffer_short(ARG0,ARG1,OUT) :- 
	object_new('java.awt.image.DataBufferShort',[ARG0,ARG1],OUT).

data_buffer_short(ARG0,ARG1,OUT) :- 
	object_new('java.awt.image.DataBufferShort',[ARG0,ARG1],OUT).

data_buffer_short(ARG0,ARG1,OUT) :- 
	object_new('java.awt.image.DataBufferShort',[ARG0,ARG1],OUT).

data_buffer_short(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.image.DataBufferShort',[ARG0,ARG1,ARG2],OUT).

data_buffer_short(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.image.DataBufferShort',[ARG0,ARG1,ARG2],OUT).

data_buffer_short_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

data_buffer_short_get_num_banks(REF,OUT) :- 
	object_call(REF,getNumBanks,[],OUT).

data_buffer_short_get_offsets(REF,OUT) :- 
	object_call(REF,getOffsets,[],OUT).

data_buffer_short_set_elem_double(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,setElemDouble,[ARG0,ARG1,ARG2],_29858).

data_buffer_short_set_elem_double(REF,ARG0,ARG1) :- 
	object_call(REF,setElemDouble,[ARG0,ARG1],_29865).

data_buffer_short_get_data_type(REF,OUT) :- 
	object_call(REF,getDataType,[],OUT).

data_buffer_short_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_29872).

data_buffer_short_get_elem_float(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getElemFloat,[ARG0,ARG1],OUT).

data_buffer_short_get_elem_float(REF,ARG0,OUT) :- 
	object_call(REF,getElemFloat,[ARG0],OUT).

data_buffer_short_get_bank_data(REF,OUT) :- 
	object_call(REF,getBankData,[],OUT).

data_buffer_short_set_elem(REF,ARG0,ARG1) :- 
	object_call(REF,setElem,[ARG0,ARG1],_29897).

data_buffer_short_set_elem(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,setElem,[ARG0,ARG1,ARG2],_29906).

data_buffer_short_get_elem_double(REF,ARG0,OUT) :- 
	object_call(REF,getElemDouble,[ARG0],OUT).

data_buffer_short_get_elem_double(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getElemDouble,[ARG0,ARG1],OUT).

data_buffer_short_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

data_buffer_short_notify(REF) :- 
	object_call(REF,notify,[],_29927).

data_buffer_short_get_offset(REF,OUT) :- 
	object_call(REF,getOffset,[],OUT).

data_buffer_short_get_data(REF,ARG0,OUT) :- 
	object_call(REF,getData,[ARG0],OUT).

data_buffer_short_get_data(REF,OUT) :- 
	object_call(REF,getData,[],OUT).

data_buffer_short_set_elem_float(REF,ARG0,ARG1) :- 
	object_call(REF,setElemFloat,[ARG0,ARG1],_29948).

data_buffer_short_set_elem_float(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,setElemFloat,[ARG0,ARG1,ARG2],_29957).

data_buffer_short_get_elem(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getElem,[ARG0,ARG1],OUT).

data_buffer_short_get_elem(REF,ARG0,OUT) :- 
	object_call(REF,getElem,[ARG0],OUT).

data_buffer_short_get_data_type_size(REF,ARG0,OUT) :- 
	object_call(REF,getDataTypeSize,[ARG0],OUT).

data_buffer_short_wait(REF) :- 
	object_call(REF,wait,[],_29980).

data_buffer_short_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_29987).

data_buffer_short_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_29992).

data_buffer_short_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

data_buffer_short_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

data_buffer_short_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).
