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

print_stream(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.io.PrintStream',[ARG0,ARG1,ARG2],OUT).

print_stream(ARG0,OUT) :- 
	object_new('java.io.PrintStream',[ARG0],OUT).

print_stream(ARG0,OUT) :- 
	object_new('java.io.PrintStream',[ARG0],OUT).

print_stream(ARG0,OUT) :- 
	object_new('java.io.PrintStream',[ARG0],OUT).

print_stream(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintStream',[ARG0,ARG1],OUT).

print_stream(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintStream',[ARG0,ARG1],OUT).

print_stream(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintStream',[ARG0,ARG1],OUT).

print_stream_check_error(REF,OUT) :- 
	object_call(REF,checkError,[],OUT).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_396559).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_396564).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_396569).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_396574).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_396579).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_396584).

print_stream_println(REF) :- 
	object_call(REF,println,[],_396587).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_396592).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_396597).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_396602).

print_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_stream_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

print_stream_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

print_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_396655).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_396660).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_396665).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_396670).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_396675).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_396680).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_396685).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_396690).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_396695).

print_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

print_stream_flush(REF) :- 
	object_call(REF,flush,[],_396704).

print_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

print_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_396711).

print_stream_notify(REF) :- 
	object_call(REF,notify,[],_396714).

print_stream_printf(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1],OUT).

print_stream_printf(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1,ARG2],OUT).

print_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

print_stream_format(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,format,[ARG0,ARG1,ARG2],OUT).

print_stream_format(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,format,[ARG0,ARG1],OUT).

print_stream_close(REF) :- 
	object_call(REF,close,[],_396757).

print_stream_wait(REF) :- 
	object_call(REF,wait,[],_396760).

print_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_396767).

print_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_396772).

print_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_396777).

print_stream_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_396786).

print_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_396791).

