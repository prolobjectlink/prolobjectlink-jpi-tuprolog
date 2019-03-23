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

compiler_wait(REF) :- 
	object_call(REF,wait,[],_394108).

compiler_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_394115).

compiler_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_394120).

compiler_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_394123).

compiler_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

compiler_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

compiler_compile_classes(REF,ARG0,OUT) :- 
	object_call(REF,compileClasses,[ARG0],OUT).

compiler_notify(REF) :- 
	object_call(REF,notify,[],_394142).

compiler_command(REF,ARG0,OUT) :- 
	object_call(REF,command,[ARG0],OUT).

compiler_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

compiler_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

compiler_enable(REF) :- 
	object_call(REF,enable,[],_394159).

compiler_compile_class(REF,ARG0,OUT) :- 
	object_call(REF,compileClass,[ARG0],OUT).

compiler_disable(REF) :- 
	object_call(REF,disable,[],_394168).

