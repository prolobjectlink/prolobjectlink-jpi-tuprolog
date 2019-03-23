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

print_writer(ARG0,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0],OUT).

print_writer(ARG0,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0],OUT).

print_writer(ARG0,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0],OUT).

print_writer(ARG0,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0],OUT).

print_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0,ARG1],OUT).

print_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0,ARG1],OUT).

print_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0,ARG1],OUT).

print_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0,ARG1],OUT).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_38517).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_38522).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_38527).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_38532).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_38537).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_38542).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_38547).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_38552).

print_writer_println(REF) :- 
	object_call(REF,println,[],_38555).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_38560).

print_writer_close(REF) :- 
	object_call(REF,close,[],_38563).

print_writer_flush(REF) :- 
	object_call(REF,flush,[],_38566).

print_writer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

print_writer_wait(REF) :- 
	object_call(REF,wait,[],_38573).

print_writer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_38580).

print_writer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_38585).

print_writer_notify(REF) :- 
	object_call(REF,notify,[],_38588).

print_writer_printf(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1],OUT).

print_writer_printf(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1,ARG2],OUT).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_38611).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_38616).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_38621).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_38626).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_38631).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_38636).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_38641).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_38646).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_38651).

print_writer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

print_writer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_38658).

print_writer_check_error(REF,OUT) :- 
	object_call(REF,checkError,[],OUT).

print_writer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

print_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

print_writer_format(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,format,[ARG0,ARG1,ARG2],OUT).

print_writer_format(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,format,[ARG0,ARG1],OUT).

print_writer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

print_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_38765).

print_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_38774).

print_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_38779).

print_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_38784).

print_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_38789).

