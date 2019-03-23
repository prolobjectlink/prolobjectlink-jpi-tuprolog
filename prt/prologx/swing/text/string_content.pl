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

string_content(OUT) :- 
	object_new('javax.swing.text.StringContent',[],OUT).

string_content(ARG0,OUT) :- 
	object_new('javax.swing.text.StringContent',[ARG0],OUT).

string_content_get_chars(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,getChars,[ARG0,ARG1,ARG2],_192559).

string_content_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_192562).

string_content_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

string_content_create_position(REF,ARG0,OUT) :- 
	object_call(REF,createPosition,[ARG0],OUT).

string_content_insert_string(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,insertString,[ARG0,ARG1],OUT).

string_content_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

string_content_length(REF,OUT) :- 
	object_call(REF,length,[],OUT).

string_content_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

string_content_get_string(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getString,[ARG0,ARG1],OUT).

string_content_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

string_content_notify(REF) :- 
	object_call(REF,notify,[],_192613).

string_content_wait(REF) :- 
	object_call(REF,wait,[],_192616).

string_content_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_192623).

string_content_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_192628).

string_content_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

