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

h_t_m_l_NULL_ATTRIBUTE_VALUE(OUT) :- 
	object_get('javax.swing.text.html.HTML',null_attribute_value,OUT).

h_t_m_l(OUT) :- 
	object_new('javax.swing.text.html.HTML',[],OUT).

h_t_m_l_get_all_tags(REF,OUT) :- 
	object_call(REF,getAllTags,[],OUT).

h_t_m_l_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

h_t_m_l_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_194666).

h_t_m_l_notify(REF) :- 
	object_call(REF,notify,[],_194669).

h_t_m_l_get_all_attribute_keys(REF,OUT) :- 
	object_call(REF,getAllAttributeKeys,[],OUT).

h_t_m_l_get_attribute_key(REF,ARG0,OUT) :- 
	object_call(REF,getAttributeKey,[ARG0],OUT).

h_t_m_l_get_integer_attribute_value(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getIntegerAttributeValue,[ARG0,ARG1,ARG2],OUT).

h_t_m_l_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

h_t_m_l_get_tag(REF,ARG0,OUT) :- 
	object_call(REF,getTag,[ARG0],OUT).

h_t_m_l_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

h_t_m_l_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

h_t_m_l_wait(REF) :- 
	object_call(REF,wait,[],_194712).

h_t_m_l_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_194719).

h_t_m_l_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_194724).

