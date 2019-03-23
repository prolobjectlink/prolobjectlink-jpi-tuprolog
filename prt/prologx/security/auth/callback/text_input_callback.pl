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

:-include('../../../../../obj/prolobject.pl').

text_input_callback(ARG0,OUT) :- 
	object_new('javax.security.auth.callback.TextInputCallback',[ARG0],OUT).

text_input_callback(ARG0,ARG1,OUT) :- 
	object_new('javax.security.auth.callback.TextInputCallback',[ARG0,ARG1],OUT).

text_input_callback_notify(REF) :- 
	object_call(REF,notify,[],_137507).

text_input_callback_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_137510).

text_input_callback_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

text_input_callback_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

text_input_callback_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_137523).

text_input_callback_get_prompt(REF,OUT) :- 
	object_call(REF,getPrompt,[],OUT).

text_input_callback_get_default_text(REF,OUT) :- 
	object_call(REF,getDefaultText,[],OUT).

text_input_callback_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

text_input_callback_wait(REF) :- 
	object_call(REF,wait,[],_137538).

text_input_callback_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_137545).

text_input_callback_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_137550).

text_input_callback_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

text_input_callback_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

