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

log_stream_SILENT(OUT) :- 
	object_get('java.rmi.server.LogStream',silent,OUT).

log_stream_BRIEF(OUT) :- 
	object_get('java.rmi.server.LogStream',brief,OUT).

log_stream_VERBOSE(OUT) :- 
	object_get('java.rmi.server.LogStream',verbose,OUT).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_54222).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_54227).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_54232).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_54237).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_54242).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_54247).

log_stream_println(REF) :- 
	object_call(REF,println,[],_54250).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_54255).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_54260).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_54265).

log_stream_printf(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1],OUT).

log_stream_printf(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1,ARG2],OUT).

log_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

log_stream_parse_level(REF,ARG0,OUT) :- 
	object_call(REF,parseLevel,[ARG0],OUT).

log_stream_get_default_stream(REF,OUT) :- 
	object_call(REF,getDefaultStream,[],OUT).

log_stream_log(REF,ARG0,OUT) :- 
	object_call(REF,log,[ARG0],OUT).

log_stream_get_output_stream(REF,OUT) :- 
	object_call(REF,getOutputStream,[],OUT).

log_stream_set_output_stream(REF,ARG0) :- 
	object_call(REF,setOutputStream,[ARG0],_54312).

log_stream_flush(REF) :- 
	object_call(REF,flush,[],_54315).

log_stream_close(REF) :- 
	object_call(REF,close,[],_54318).

log_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

log_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

log_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_54331).

log_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

log_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

log_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

log_stream_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

log_stream_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

log_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

log_stream_format(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,format,[ARG0,ARG1,ARG2],OUT).

log_stream_format(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,format,[ARG0,ARG1],OUT).

log_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_54402).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_54407).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_54412).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_54417).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_54422).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_54427).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_54432).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_54437).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_54442).

log_stream_wait(REF) :- 
	object_call(REF,wait,[],_54445).

log_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_54452).

log_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_54457).

log_stream_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_54466).

log_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_54471).

log_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_54476).

log_stream_set_default_stream(REF,ARG0) :- 
	object_call(REF,setDefaultStream,[ARG0],_54481).

log_stream_notify(REF) :- 
	object_call(REF,notify,[],_54484).

log_stream_check_error(REF,OUT) :- 
	object_call(REF,checkError,[],OUT).

