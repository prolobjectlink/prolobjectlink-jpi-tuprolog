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

memory_cache_image_output_stream(ARG0,OUT) :- 
	object_new('javax.imageio.stream.MemoryCacheImageOutputStream',[ARG0],OUT).

memory_cache_image_output_stream_write_long(REF,ARG0) :- 
	object_call(REF,writeLong,[ARG0],_99240).

memory_cache_image_output_stream_skip_bytes(REF,ARG0,OUT) :- 
	object_call(REF,skipBytes,[ARG0],OUT).

memory_cache_image_output_stream_skip_bytes(REF,ARG0,OUT) :- 
	object_call(REF,skipBytes,[ARG0],OUT).

memory_cache_image_output_stream_write_u_t_f(REF,ARG0) :- 
	object_call(REF,writeUTF,[ARG0],_99257).

memory_cache_image_output_stream_write_float(REF,ARG0) :- 
	object_call(REF,writeFloat,[ARG0],_99262).

memory_cache_image_output_stream_read_bit(REF,OUT) :- 
	object_call(REF,readBit,[],OUT).

memory_cache_image_output_stream_mark(REF) :- 
	object_call(REF,mark,[],_99269).

memory_cache_image_output_stream_write_ints(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeInts,[ARG0,ARG1,ARG2],_99278).

memory_cache_image_output_stream_get_flushed_position(REF,OUT) :- 
	object_call(REF,getFlushedPosition,[],OUT).

memory_cache_image_output_stream_get_bit_offset(REF,OUT) :- 
	object_call(REF,getBitOffset,[],OUT).

memory_cache_image_output_stream_get_byte_order(REF,OUT) :- 
	object_call(REF,getByteOrder,[],OUT).

memory_cache_image_output_stream_flush_before(REF,ARG0) :- 
	object_call(REF,flushBefore,[ARG0],_99295).

memory_cache_image_output_stream_write_bit(REF,ARG0) :- 
	object_call(REF,writeBit,[ARG0],_99300).

memory_cache_image_output_stream_write_char(REF,ARG0) :- 
	object_call(REF,writeChar,[ARG0],_99305).

memory_cache_image_output_stream_write_floats(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeFloats,[ARG0,ARG1,ARG2],_99314).

memory_cache_image_output_stream_get_stream_position(REF,OUT) :- 
	object_call(REF,getStreamPosition,[],OUT).

memory_cache_image_output_stream_write_boolean(REF,ARG0) :- 
	object_call(REF,writeBoolean,[ARG0],_99323).

memory_cache_image_output_stream_write_double(REF,ARG0) :- 
	object_call(REF,writeDouble,[ARG0],_99328).

memory_cache_image_output_stream_read_char(REF,OUT) :- 
	object_call(REF,readChar,[],OUT).

memory_cache_image_output_stream_is_cached(REF,OUT) :- 
	object_call(REF,isCached,[],OUT).

memory_cache_image_output_stream_is_cached_memory(REF,OUT) :- 
	object_call(REF,isCachedMemory,[],OUT).

memory_cache_image_output_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

memory_cache_image_output_stream_length(REF,OUT) :- 
	object_call(REF,length,[],OUT).

memory_cache_image_output_stream_read_bytes(REF,ARG0,ARG1) :- 
	object_call(REF,readBytes,[ARG0,ARG1],_99357).

memory_cache_image_output_stream_flush(REF) :- 
	object_call(REF,flush,[],_99360).

memory_cache_image_output_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

memory_cache_image_output_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_99367).

memory_cache_image_output_stream_set_bit_offset(REF,ARG0) :- 
	object_call(REF,setBitOffset,[ARG0],_99372).

memory_cache_image_output_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

memory_cache_image_output_stream_write_int(REF,ARG0) :- 
	object_call(REF,writeInt,[ARG0],_99381).

memory_cache_image_output_stream_read_line(REF,OUT) :- 
	object_call(REF,readLine,[],OUT).

memory_cache_image_output_stream_notify(REF) :- 
	object_call(REF,notify,[],_99388).

memory_cache_image_output_stream_read_unsigned_short(REF,OUT) :- 
	object_call(REF,readUnsignedShort,[],OUT).

memory_cache_image_output_stream_read_fully(REF,ARG0) :- 
	object_call(REF,readFully,[ARG0],_99397).

memory_cache_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_99406).

memory_cache_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_99415).

memory_cache_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_99424).

memory_cache_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_99433).

memory_cache_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_99442).

memory_cache_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_99451).

memory_cache_image_output_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_99460).

memory_cache_image_output_stream_read_short(REF,OUT) :- 
	object_call(REF,readShort,[],OUT).

memory_cache_image_output_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

memory_cache_image_output_stream_write_longs(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeLongs,[ARG0,ARG1,ARG2],_99477).

memory_cache_image_output_stream_read(REF,OUT) :- 
	object_call(REF,read,[],OUT).

memory_cache_image_output_stream_read(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,read,[ARG0,ARG1,ARG2],OUT).

memory_cache_image_output_stream_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).

memory_cache_image_output_stream_reset(REF) :- 
	object_call(REF,reset,[],_99500).

memory_cache_image_output_stream_write_shorts(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeShorts,[ARG0,ARG1,ARG2],_99509).

memory_cache_image_output_stream_read_float(REF,OUT) :- 
	object_call(REF,readFloat,[],OUT).

memory_cache_image_output_stream_read_u_t_f(REF,OUT) :- 
	object_call(REF,readUTF,[],OUT).

memory_cache_image_output_stream_read_boolean(REF,OUT) :- 
	object_call(REF,readBoolean,[],OUT).

memory_cache_image_output_stream_read_byte(REF,OUT) :- 
	object_call(REF,readByte,[],OUT).

memory_cache_image_output_stream_read_unsigned_byte(REF,OUT) :- 
	object_call(REF,readUnsignedByte,[],OUT).

memory_cache_image_output_stream_is_cached_file(REF,OUT) :- 
	object_call(REF,isCachedFile,[],OUT).

memory_cache_image_output_stream_write_doubles(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeDoubles,[ARG0,ARG1,ARG2],_99542).

memory_cache_image_output_stream_read_unsigned_int(REF,OUT) :- 
	object_call(REF,readUnsignedInt,[],OUT).

memory_cache_image_output_stream_read_int(REF,OUT) :- 
	object_call(REF,readInt,[],OUT).

memory_cache_image_output_stream_wait(REF) :- 
	object_call(REF,wait,[],_99553).

memory_cache_image_output_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_99560).

memory_cache_image_output_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_99565).

memory_cache_image_output_stream_write_bits(REF,ARG0,ARG1) :- 
	object_call(REF,writeBits,[ARG0,ARG1],_99572).

memory_cache_image_output_stream_set_byte_order(REF,ARG0) :- 
	object_call(REF,setByteOrder,[ARG0],_99577).

memory_cache_image_output_stream_write_bytes(REF,ARG0) :- 
	object_call(REF,writeBytes,[ARG0],_99582).

memory_cache_image_output_stream_read_double(REF,OUT) :- 
	object_call(REF,readDouble,[],OUT).

memory_cache_image_output_stream_write_short(REF,ARG0) :- 
	object_call(REF,writeShort,[ARG0],_99591).

memory_cache_image_output_stream_read_bits(REF,ARG0,OUT) :- 
	object_call(REF,readBits,[ARG0],OUT).

memory_cache_image_output_stream_seek(REF,ARG0) :- 
	object_call(REF,seek,[ARG0],_99602).

memory_cache_image_output_stream_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_99611).

memory_cache_image_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_99616).

memory_cache_image_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_99621).

memory_cache_image_output_stream_write_byte(REF,ARG0) :- 
	object_call(REF,writeByte,[ARG0],_99626).

memory_cache_image_output_stream_read_long(REF,OUT) :- 
	object_call(REF,readLong,[],OUT).

memory_cache_image_output_stream_write_chars(REF,ARG0) :- 
	object_call(REF,writeChars,[ARG0],_99635).

memory_cache_image_output_stream_write_chars(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,writeChars,[ARG0,ARG1,ARG2],_99644).

memory_cache_image_output_stream_close(REF) :- 
	object_call(REF,close,[],_99647).

