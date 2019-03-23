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

tabular_data_support(ARG0,OUT) :- 
	object_new('javax.management.openmbean.TabularDataSupport',[ARG0],OUT).

tabular_data_support(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.management.openmbean.TabularDataSupport',[ARG0,ARG1,ARG2],OUT).

tabular_data_support_contains_key(REF,ARG0,OUT) :- 
	object_call(REF,containsKey,[ARG0],OUT).

tabular_data_support_contains_key(REF,ARG0,OUT) :- 
	object_call(REF,containsKey,[ARG0],OUT).

tabular_data_support_for_each(REF,ARG0) :- 
	object_call(REF,forEach,[ARG0],_112802).

tabular_data_support_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

tabular_data_support_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

tabular_data_support_replace_all(REF,ARG0) :- 
	object_call(REF,replaceAll,[ARG0],_112815).

tabular_data_support_entry_set(REF,OUT) :- 
	object_call(REF,entrySet,[],OUT).

tabular_data_support_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_112822).

tabular_data_support_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

tabular_data_support_is_empty(REF,OUT) :- 
	object_call(REF,isEmpty,[],OUT).

tabular_data_support_contains_value(REF,ARG0,OUT) :- 
	object_call(REF,containsValue,[ARG0],OUT).

tabular_data_support_contains_value(REF,ARG0,OUT) :- 
	object_call(REF,containsValue,[ARG0],OUT).

tabular_data_support_wait(REF) :- 
	object_call(REF,wait,[],_112845).

tabular_data_support_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_112852).

tabular_data_support_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_112857).

tabular_data_support_values(REF,OUT) :- 
	object_call(REF,values,[],OUT).

tabular_data_support_get_tabular_type(REF,OUT) :- 
	object_call(REF,getTabularType,[],OUT).

tabular_data_support_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

tabular_data_support_compute_if_present(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,computeIfPresent,[ARG0,ARG1],OUT).

tabular_data_support_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

tabular_data_support_put(REF,ARG0) :- 
	object_call(REF,put,[ARG0],_112888).

tabular_data_support_put(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,put,[ARG0,ARG1],OUT).

tabular_data_support_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

tabular_data_support_notify(REF) :- 
	object_call(REF,notify,[],_112903).

tabular_data_support_replace(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,replace,[ARG0,ARG1],OUT).

tabular_data_support_replace(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,replace,[ARG0,ARG1,ARG2],OUT).

tabular_data_support_remove(REF,ARG0,OUT) :- 
	object_call(REF,remove,[ARG0],OUT).

tabular_data_support_remove(REF,ARG0,OUT) :- 
	object_call(REF,remove,[ARG0],OUT).

tabular_data_support_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

tabular_data_support_put_if_absent(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,putIfAbsent,[ARG0,ARG1],OUT).

tabular_data_support_compute(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,compute,[ARG0,ARG1],OUT).

tabular_data_support_merge(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,merge,[ARG0,ARG1,ARG2],OUT).

tabular_data_support_key_set(REF,OUT) :- 
	object_call(REF,keySet,[],OUT).

tabular_data_support_clear(REF) :- 
	object_call(REF,clear,[],_112974).

tabular_data_support_get(REF,ARG0,OUT) :- 
	object_call(REF,get,[ARG0],OUT).

tabular_data_support_get(REF,ARG0,OUT) :- 
	object_call(REF,get,[ARG0],OUT).

tabular_data_support_calculate_index(REF,ARG0,OUT) :- 
	object_call(REF,calculateIndex,[ARG0],OUT).

tabular_data_support_get_or_default(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getOrDefault,[ARG0,ARG1],OUT).

tabular_data_support_put_all(REF,ARG0) :- 
	object_call(REF,putAll,[ARG0],_113005).

tabular_data_support_put_all(REF,ARG0) :- 
	object_call(REF,putAll,[ARG0],_113010).

tabular_data_support_compute_if_absent(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,computeIfAbsent,[ARG0,ARG1],OUT).
