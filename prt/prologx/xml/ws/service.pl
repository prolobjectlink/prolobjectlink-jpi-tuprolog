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

service_set_handler_resolver(REF,ARG0) :- 
	object_call(REF,setHandlerResolver,[ARG0],_207904).

service_get_executor(REF,OUT) :- 
	object_call(REF,getExecutor,[],OUT).

service_get_handler_resolver(REF,OUT) :- 
	object_call(REF,getHandlerResolver,[],OUT).

service_get_w_s_d_l_document_location(REF,OUT) :- 
	object_call(REF,getWSDLDocumentLocation,[],OUT).

service_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_207919).

service_wait(REF) :- 
	object_call(REF,wait,[],_207922).

service_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_207929).

service_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_207934).

service_get_port(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getPort,[ARG0,ARG1],OUT).

service_get_port(REF,ARG0,OUT) :- 
	object_call(REF,getPort,[ARG0],OUT).

service_get_port(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getPort,[ARG0,ARG1,ARG2],OUT).

service_get_port(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getPort,[ARG0,ARG1,ARG2],OUT).

service_get_port(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getPort,[ARG0,ARG1],OUT).

service_get_service_name(REF,OUT) :- 
	object_call(REF,getServiceName,[],OUT).

service_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

service_add_port(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,addPort,[ARG0,ARG1,ARG2],_207993).

service_set_executor(REF,ARG0) :- 
	object_call(REF,setExecutor,[ARG0],_207998).

service_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

service_notify(REF) :- 
	object_call(REF,notify,[],_208005).

service_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

service_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

service_create_dispatch(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,createDispatch,[ARG0,ARG1,ARG2,ARG3],OUT).

service_create_dispatch(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,createDispatch,[ARG0,ARG1,ARG2,ARG3],OUT).

service_create_dispatch(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,createDispatch,[ARG0,ARG1,ARG2,ARG3],OUT).

service_create_dispatch(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,createDispatch,[ARG0,ARG1,ARG2,ARG3],OUT).

service_create_dispatch(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createDispatch,[ARG0,ARG1,ARG2],OUT).

service_create_dispatch(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createDispatch,[ARG0,ARG1,ARG2],OUT).

service_get_ports(REF,OUT) :- 
	object_call(REF,getPorts,[],OUT).

service_create(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,create,[ARG0,ARG1],OUT).

service_create(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,create,[ARG0,ARG1],OUT).

service_create(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,create,[ARG0,ARG1,ARG2],OUT).

service_create(REF,ARG0,OUT) :- 
	object_call(REF,create,[ARG0],OUT).

