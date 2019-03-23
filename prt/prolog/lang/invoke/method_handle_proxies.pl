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

method_handle_proxies_notify(REF) :- 
	object_call(REF,notify,[],_41733).

method_handle_proxies_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_41736).

method_handle_proxies_wrapper_instance_type(REF,ARG0,OUT) :- 
	object_call(REF,wrapperInstanceType,[ARG0],OUT).

method_handle_proxies_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

method_handle_proxies_wrapper_instance_target(REF,ARG0,OUT) :- 
	object_call(REF,wrapperInstanceTarget,[ARG0],OUT).

method_handle_proxies_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

method_handle_proxies_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

method_handle_proxies_as_interface_instance(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,asInterfaceInstance,[ARG0,ARG1],OUT).

method_handle_proxies_is_wrapper_instance(REF,ARG0,OUT) :- 
	object_call(REF,isWrapperInstance,[ARG0],OUT).

method_handle_proxies_wait(REF) :- 
	object_call(REF,wait,[],_41779).

method_handle_proxies_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_41786).

method_handle_proxies_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_41791).

method_handle_proxies_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).
