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

s_a_x_parse_exception(ARG0,ARG1,OUT) :- 
	object_new('org.xml.sax.SAXParseException',[ARG0,ARG1],OUT).

s_a_x_parse_exception(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.xml.sax.SAXParseException',[ARG0,ARG1,ARG2],OUT).

s_a_x_parse_exception(ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_new('org.xml.sax.SAXParseException',[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

s_a_x_parse_exception(ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_new('org.xml.sax.SAXParseException',[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

s_a_x_parse_exception_get_line_number(REF,OUT) :- 
	object_call(REF,getLineNumber,[],OUT).

s_a_x_parse_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

s_a_x_parse_exception_get_public_id(REF,OUT) :- 
	object_call(REF,getPublicId,[],OUT).

s_a_x_parse_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

s_a_x_parse_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

s_a_x_parse_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

s_a_x_parse_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

s_a_x_parse_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_305548).

s_a_x_parse_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

s_a_x_parse_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_305555).

s_a_x_parse_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_305560).

s_a_x_parse_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_305565).

s_a_x_parse_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

s_a_x_parse_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

s_a_x_parse_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

s_a_x_parse_exception_wait(REF) :- 
	object_call(REF,wait,[],_305580).

s_a_x_parse_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_305587).

s_a_x_parse_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_305592).

s_a_x_parse_exception_notify(REF) :- 
	object_call(REF,notify,[],_305595).

s_a_x_parse_exception_get_system_id(REF,OUT) :- 
	object_call(REF,getSystemId,[],OUT).

s_a_x_parse_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

s_a_x_parse_exception_get_exception(REF,OUT) :- 
	object_call(REF,getException,[],OUT).

s_a_x_parse_exception_get_column_number(REF,OUT) :- 
	object_call(REF,getColumnNumber,[],OUT).

s_a_x_parse_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

s_a_x_parse_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_305620).

s_a_x_parse_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_305623).

