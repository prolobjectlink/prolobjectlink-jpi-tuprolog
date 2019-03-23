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

audio_file_format(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.sound.sampled.AudioFileFormat',[ARG0,ARG1,ARG2],OUT).

audio_file_format(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.sound.sampled.AudioFileFormat',[ARG0,ARG1,ARG2,ARG3],OUT).

audio_file_format_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

audio_file_format_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_142216).

audio_file_format_get_format(REF,OUT) :- 
	object_call(REF,getFormat,[],OUT).

audio_file_format_notify(REF) :- 
	object_call(REF,notify,[],_142223).

audio_file_format_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

audio_file_format_get_property(REF,ARG0,OUT) :- 
	object_call(REF,getProperty,[ARG0],OUT).

audio_file_format_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

audio_file_format_properties(REF,OUT) :- 
	object_call(REF,properties,[],OUT).

audio_file_format_wait(REF) :- 
	object_call(REF,wait,[],_142246).

audio_file_format_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_142253).

audio_file_format_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_142258).

audio_file_format_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

audio_file_format_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

audio_file_format_get_frame_length(REF,OUT) :- 
	object_call(REF,getFrameLength,[],OUT).

audio_file_format_get_byte_length(REF,OUT) :- 
	object_call(REF,getByteLength,[],OUT).
