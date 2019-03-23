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

unknown_encoding(OUT) :- 
	object_new('org.omg.IOP.CodecFactoryPackage.UnknownEncoding',[],OUT).

unknown_encoding(ARG0,OUT) :- 
	object_new('org.omg.IOP.CodecFactoryPackage.UnknownEncoding',[ARG0],OUT).

unknown_encoding_wait(REF) :- 
	object_call(REF,wait,[],_225937).

unknown_encoding_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_225944).

unknown_encoding_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_225949).

unknown_encoding_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

unknown_encoding_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_225958).

unknown_encoding_notify(REF) :- 
	object_call(REF,notify,[],_225961).

unknown_encoding_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_225966).

unknown_encoding_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

unknown_encoding_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

unknown_encoding_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

unknown_encoding_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

unknown_encoding_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

unknown_encoding_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

unknown_encoding_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_225997).

unknown_encoding_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_226002).

unknown_encoding_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_226007).

unknown_encoding_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

unknown_encoding_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

unknown_encoding_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

unknown_encoding_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_226022).

unknown_encoding_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).
