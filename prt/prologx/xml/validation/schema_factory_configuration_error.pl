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

schema_factory_configuration_error(ARG0,ARG1,OUT) :- 
	object_new('javax.xml.validation.SchemaFactoryConfigurationError',[ARG0,ARG1],OUT).

schema_factory_configuration_error(ARG0,OUT) :- 
	object_new('javax.xml.validation.SchemaFactoryConfigurationError',[ARG0],OUT).

schema_factory_configuration_error(ARG0,OUT) :- 
	object_new('javax.xml.validation.SchemaFactoryConfigurationError',[ARG0],OUT).

schema_factory_configuration_error(OUT) :- 
	object_new('javax.xml.validation.SchemaFactoryConfigurationError',[],OUT).

schema_factory_configuration_error_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_207605).

schema_factory_configuration_error_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

schema_factory_configuration_error_wait(REF) :- 
	object_call(REF,wait,[],_207612).

schema_factory_configuration_error_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_207619).

schema_factory_configuration_error_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_207624).

schema_factory_configuration_error_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

schema_factory_configuration_error_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

schema_factory_configuration_error_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

schema_factory_configuration_error_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

schema_factory_configuration_error_notify(REF) :- 
	object_call(REF,notify,[],_207643).

schema_factory_configuration_error_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

schema_factory_configuration_error_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_207652).

schema_factory_configuration_error_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_207657).

schema_factory_configuration_error_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_207662).

schema_factory_configuration_error_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_207667).

schema_factory_configuration_error_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

schema_factory_configuration_error_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

schema_factory_configuration_error_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

schema_factory_configuration_error_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

schema_factory_configuration_error_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

schema_factory_configuration_error_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_207692).
