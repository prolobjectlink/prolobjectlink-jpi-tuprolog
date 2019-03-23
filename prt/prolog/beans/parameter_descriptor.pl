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

parameter_descriptor(OUT) :- 
	object_new('java.beans.ParameterDescriptor',[],OUT).

parameter_descriptor_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_34557).

parameter_descriptor_is_hidden(REF,OUT) :- 
	object_call(REF,isHidden,[],OUT).

parameter_descriptor_set_short_description(REF,ARG0) :- 
	object_call(REF,setShortDescription,[ARG0],_34566).

parameter_descriptor_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

parameter_descriptor_attribute_names(REF,OUT) :- 
	object_call(REF,attributeNames,[],OUT).

parameter_descriptor_get_short_description(REF,OUT) :- 
	object_call(REF,getShortDescription,[],OUT).

parameter_descriptor_set_value(REF,ARG0,ARG1) :- 
	object_call(REF,setValue,[ARG0,ARG1],_34585).

parameter_descriptor_notify(REF) :- 
	object_call(REF,notify,[],_34588).

parameter_descriptor_get_value(REF,ARG0,OUT) :- 
	object_call(REF,getValue,[ARG0],OUT).

parameter_descriptor_set_preferred(REF,ARG0) :- 
	object_call(REF,setPreferred,[ARG0],_34599).

parameter_descriptor_set_display_name(REF,ARG0) :- 
	object_call(REF,setDisplayName,[ARG0],_34604).

parameter_descriptor_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_34607).

parameter_descriptor_wait(REF) :- 
	object_call(REF,wait,[],_34610).

parameter_descriptor_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_34617).

parameter_descriptor_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_34622).

parameter_descriptor_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

parameter_descriptor_set_expert(REF,ARG0) :- 
	object_call(REF,setExpert,[ARG0],_34633).

parameter_descriptor_get_display_name(REF,OUT) :- 
	object_call(REF,getDisplayName,[],OUT).

parameter_descriptor_set_hidden(REF,ARG0) :- 
	object_call(REF,setHidden,[ARG0],_34642).

parameter_descriptor_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

parameter_descriptor_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

parameter_descriptor_is_expert(REF,OUT) :- 
	object_call(REF,isExpert,[],OUT).

parameter_descriptor_is_preferred(REF,OUT) :- 
	object_call(REF,isPreferred,[],OUT).

parameter_descriptor_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).
