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

file_image_output_stream(ARG0,OUT) :- 
	object_new('javax.imageio.stream.FileImageOutputStream',[ARG0],OUT).

file_image_output_stream(ARG0,OUT) :- 
	object_new('javax.imageio.stream.FileImageOutputStream',[ARG0],OUT).

file_image_output_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

file_image_output_stream_read_byte(REF,OUT) :- 
	object_call(REF,readByte,[],OUT).

file_image_output_stream_write_chars(REF,ARG0) :- 
	object_call(REF,writeChars,[ARG0],_98484).

file_image_output_stream_write_chars(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeChars,[ARG0,ARG1,ARG2],_98493).

file_image_output_stream_read_boolean(REF,OUT) :- 
	object_call(REF,readBoolean,[],OUT).

file_image_output_stream_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_98506).

file_image_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_98511).

file_image_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_98516).

file_image_output_stream_write_bit(REF,ARG0) :- 
	object_call(REF,writeBit,[ARG0],_98521).

file_image_output_stream_write_ints(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeInts,[ARG0,ARG1,ARG2],_98530).

file_image_output_stream_flush_before(REF,ARG0) :- 
	object_call(REF,flushBefore,[ARG0],_98535).

file_image_output_stream_read_bits(REF,ARG0,OUT) :- 
	object_call(REF,readBits,[ARG0],OUT).

file_image_output_stream_is_cached_memory(REF,OUT) :- 
	object_call(REF,isCachedMemory,[],OUT).

file_image_output_stream_is_cached_file(REF,OUT) :- 
	object_call(REF,isCachedFile,[],OUT).

file_image_output_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

file_image_output_stream_write_boolean(REF,ARG0) :- 
	object_call(REF,writeBoolean,[ARG0],_98558).

file_image_output_stream_flush(REF) :- 
	object_call(REF,flush,[],_98561).

file_image_output_stream_read_unsigned_byte(REF,OUT) :- 
	object_call(REF,readUnsignedByte,[],OUT).

file_image_output_stream_get_stream_position(REF,OUT) :- 
	object_call(REF,getStreamPosition,[],OUT).

file_image_output_stream_length(REF,OUT) :- 
	object_call(REF,length,[],OUT).

file_image_output_stream_read_bytes(REF,ARG0,ARG1) :- 
	object_call(REF,readBytes,[ARG0,ARG1],_98580).

file_image_output_stream_write_shorts(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeShorts,[ARG0,ARG1,ARG2],_98589).

file_image_output_stream_mark(REF) :- 
	object_call(REF,mark,[],_98592).

file_image_output_stream_read_float(REF,OUT) :- 
	object_call(REF,readFloat,[],OUT).

file_image_output_stream_read_fully(REF,ARG0) :- 
	object_call(REF,readFully,[ARG0],_98601).

file_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_98610).

file_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_98619).

file_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_98628).

file_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_98637).

file_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_98646).

file_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_98655).

file_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_98664).

file_image_output_stream_read_long(REF,OUT) :- 
	object_call(REF,readLong,[],OUT).

file_image_output_stream_read_double(REF,OUT) :- 
	object_call(REF,readDouble,[],OUT).

file_image_output_stream_write_bytes(REF,ARG0) :- 
	object_call(REF,writeBytes,[ARG0],_98677).

file_image_output_stream_write_longs(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeLongs,[ARG0,ARG1,ARG2],_98686).

file_image_output_stream_read_line(REF,OUT) :- 
	object_call(REF,readLine,[],OUT).

file_image_output_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_98693).

file_image_output_stream_read_bit(REF,OUT) :- 
	object_call(REF,readBit,[],OUT).

file_image_output_stream_write_char(REF,ARG0) :- 
	object_call(REF,writeChar,[ARG0],_98702).

file_image_output_stream_is_cached(REF,OUT) :- 
	object_call(REF,isCached,[],OUT).

file_image_output_stream_reset(REF) :- 
	object_call(REF,reset,[],_98709).

file_image_output_stream_write_floats(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeFloats,[ARG0,ARG1,ARG2],_98718).

file_image_output_stream_close(REF) :- 
	object_call(REF,close,[],_98721).

file_image_output_stream_write_double(REF,ARG0) :- 
	object_call(REF,writeDouble,[ARG0],_98726).

file_image_output_stream_get_byte_order(REF,OUT) :- 
	object_call(REF,getByteOrder,[],OUT).

file_image_output_stream_read_unsigned_int(REF,OUT) :- 
	object_call(REF,readUnsignedInt,[],OUT).

file_image_output_stream_set_byte_order(REF,ARG0) :- 
	object_call(REF,setByteOrder,[ARG0],_98739).

file_image_output_stream_write_short(REF,ARG0) :- 
	object_call(REF,writeShort,[ARG0],_98744).

file_image_output_stream_read_short(REF,OUT) :- 
	object_call(REF,readShort,[],OUT).

file_image_output_stream_read_u_t_f(REF,OUT) :- 
	object_call(REF,readUTF,[],OUT).

file_image_output_stream_notify(REF) :- 
	object_call(REF,notify,[],_98755).

file_image_output_stream_write_float(REF,ARG0) :- 
	object_call(REF,writeFloat,[ARG0],_98760).

file_image_output_stream_write_u_t_f(REF,ARG0) :- 
	object_call(REF,writeUTF,[ARG0],_98765).

file_image_output_stream_get_bit_offset(REF,OUT) :- 
	object_call(REF,getBitOffset,[],OUT).

file_image_output_stream_read_char(REF,OUT) :- 
	object_call(REF,readChar,[],OUT).

file_image_output_stream_read_unsigned_short(REF,OUT) :- 
	object_call(REF,readUnsignedShort,[],OUT).

file_image_output_stream_read_int(REF,OUT) :- 
	object_call(REF,readInt,[],OUT).

file_image_output_stream_read(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,read,[ARG0,ARG1,ARG2],OUT).

file_image_output_stream_read(REF,OUT) :- 
	object_call(REF,read,[],OUT).

file_image_output_stream_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).

file_image_output_stream_write_long(REF,ARG0) :- 
	object_call(REF,writeLong,[ARG0],_98806).

file_image_output_stream_get_flushed_position(REF,OUT) :- 
	object_call(REF,getFlushedPosition,[],OUT).

file_image_output_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

file_image_output_stream_write_int(REF,ARG0) :- 
	object_call(REF,writeInt,[ARG0],_98819).

file_image_output_stream_skip_bytes(REF,ARG0,OUT) :- 
	object_call(REF,skipBytes,[ARG0],OUT).

file_image_output_stream_skip_bytes(REF,ARG0,OUT) :- 
	object_call(REF,skipBytes,[ARG0],OUT).

file_image_output_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

file_image_output_stream_write_doubles(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeDoubles,[ARG0,ARG1,ARG2],_98844).

file_image_output_stream_write_bits(REF,ARG0,ARG1) :- 
	object_call(REF,writeBits,[ARG0,ARG1],_98851).

file_image_output_stream_write_byte(REF,ARG0) :- 
	object_call(REF,writeByte,[ARG0],_98856).

file_image_output_stream_set_bit_offset(REF,ARG0) :- 
	object_call(REF,setBitOffset,[ARG0],_98861).

file_image_output_stream_wait(REF) :- 
	object_call(REF,wait,[],_98864).

file_image_output_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_98871).

file_image_output_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_98876).

file_image_output_stream_seek(REF,ARG0) :- 
	object_call(REF,seek,[ARG0],_98881).

