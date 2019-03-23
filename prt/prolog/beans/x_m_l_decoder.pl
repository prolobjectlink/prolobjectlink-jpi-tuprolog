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

x_m_l_decoder(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.beans.XMLDecoder',[ARG0,ARG1,ARG2,ARG3],OUT).

x_m_l_decoder(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.beans.XMLDecoder',[ARG0,ARG1,ARG2],OUT).

x_m_l_decoder(ARG0,ARG1,OUT) :- 
	object_new('java.beans.XMLDecoder',[ARG0,ARG1],OUT).

x_m_l_decoder(ARG0,OUT) :- 
	object_new('java.beans.XMLDecoder',[ARG0],OUT).

x_m_l_decoder(ARG0,OUT) :- 
	object_new('java.beans.XMLDecoder',[ARG0],OUT).

x_m_l_decoder_notify(REF) :- 
	object_call(REF,notify,[],_35483).

x_m_l_decoder_wait(REF) :- 
	object_call(REF,wait,[],_35486).

x_m_l_decoder_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_35493).

x_m_l_decoder_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_35498).

x_m_l_decoder_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

x_m_l_decoder_close(REF) :- 
	object_call(REF,close,[],_35505).

x_m_l_decoder_set_exception_listener(REF,ARG0) :- 
	object_call(REF,setExceptionListener,[ARG0],_35510).

x_m_l_decoder_create_handler(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createHandler,[ARG0,ARG1,ARG2],OUT).

x_m_l_decoder_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

x_m_l_decoder_get_exception_listener(REF,OUT) :- 
	object_call(REF,getExceptionListener,[],OUT).

x_m_l_decoder_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_35533).

x_m_l_decoder_read_object(REF,OUT) :- 
	object_call(REF,readObject,[],OUT).

x_m_l_decoder_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

x_m_l_decoder_set_owner(REF,ARG0) :- 
	object_call(REF,setOwner,[ARG0],_35546).

x_m_l_decoder_get_owner(REF,OUT) :- 
	object_call(REF,getOwner,[],OUT).

x_m_l_decoder_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

