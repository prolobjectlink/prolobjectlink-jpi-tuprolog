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

proxy_get_proxy_class(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getProxyClass,[ARG0,ARG1],OUT).

proxy_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

proxy_wait(REF) :- 
	object_call(REF,wait,[],_241754).

proxy_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_241761).

proxy_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_241766).

proxy_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

proxy_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_241773).

proxy_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

proxy_notify(REF) :- 
	object_call(REF,notify,[],_241780).

proxy_new_proxy_instance(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,newProxyInstance,[ARG0,ARG1,ARG2],OUT).

proxy_is_proxy_class(REF,ARG0,OUT) :- 
	object_call(REF,isProxyClass,[ARG0],OUT).

proxy_get_invocation_handler(REF,ARG0,OUT) :- 
	object_call(REF,getInvocationHandler,[ARG0],OUT).

proxy_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

