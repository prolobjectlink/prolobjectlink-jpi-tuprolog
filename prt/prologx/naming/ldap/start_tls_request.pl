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

start_tls_request_OID(OUT) :- 
	object_get('javax.naming.ldap.StartTlsRequest',oid,OUT).

start_tls_request(OUT) :- 
	object_new('javax.naming.ldap.StartTlsRequest',[],OUT).

start_tls_request_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

start_tls_request_notify(REF) :- 
	object_call(REF,notify,[],_127855).

start_tls_request_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

start_tls_request_wait(REF) :- 
	object_call(REF,wait,[],_127862).

start_tls_request_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_127869).

start_tls_request_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_127874).

start_tls_request_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_127877).

start_tls_request_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

start_tls_request_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

start_tls_request_get_i_d(REF,OUT) :- 
	object_call(REF,getID,[],OUT).

start_tls_request_get_encoded_value(REF,OUT) :- 
	object_call(REF,getEncodedValue,[],OUT).

start_tls_request_create_extended_response(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,createExtendedResponse,[ARG0,ARG1,ARG2,ARG3],OUT).

