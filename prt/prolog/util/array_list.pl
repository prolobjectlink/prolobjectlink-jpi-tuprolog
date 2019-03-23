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

array_list(OUT) :- 
	object_new('java.util.ArrayList',[],OUT).

array_list(ARG0,OUT) :- 
	object_new('java.util.ArrayList',[ARG0],OUT).

array_list(ARG0,OUT) :- 
	object_new('java.util.ArrayList',[ARG0],OUT).

array_list_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

array_list_stream(REF,OUT) :- 
	object_call(REF,stream,[],OUT).

array_list_sort(REF,ARG0) :- 
	object_call(REF,sort,[ARG0],_397649).

array_list_index_of(REF,ARG0,OUT) :- 
	object_call(REF,indexOf,[ARG0],OUT).

array_list_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

array_list_clear(REF) :- 
	object_call(REF,clear,[],_397662).

array_list_ensure_capacity(REF,ARG0) :- 
	object_call(REF,ensureCapacity,[ARG0],_397667).

array_list_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

array_list_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

array_list_remove(REF,ARG0,OUT) :- 
	object_call(REF,remove,[ARG0],OUT).

array_list_remove(REF,ARG0,OUT) :- 
	object_call(REF,remove,[ARG0],OUT).

array_list_remove_all(REF,ARG0,OUT) :- 
	object_call(REF,removeAll,[ARG0],OUT).

array_list_set(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,set,[ARG0,ARG1],OUT).

array_list_list_iterator(REF,OUT) :- 
	object_call(REF,listIterator,[],OUT).

array_list_list_iterator(REF,ARG0,OUT) :- 
	object_call(REF,listIterator,[ARG0],OUT).

array_list_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

array_list_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_397726).

array_list_add_all(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,addAll,[ARG0,ARG1],OUT).

array_list_add_all(REF,ARG0,OUT) :- 
	object_call(REF,addAll,[ARG0],OUT).

array_list_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

array_list_replace_all(REF,ARG0) :- 
	object_call(REF,replaceAll,[ARG0],_397751).

array_list_sub_list(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,subList,[ARG0,ARG1],OUT).

array_list_contains_all(REF,ARG0,OUT) :- 
	object_call(REF,containsAll,[ARG0],OUT).

array_list_get(REF,ARG0,OUT) :- 
	object_call(REF,get,[ARG0],OUT).

array_list_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

array_list_wait(REF) :- 
	object_call(REF,wait,[],_397778).

array_list_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_397785).

array_list_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_397790).

array_list_last_index_of(REF,ARG0,OUT) :- 
	object_call(REF,lastIndexOf,[ARG0],OUT).

array_list_notify(REF) :- 
	object_call(REF,notify,[],_397799).

array_list_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_397802).

array_list_remove_if(REF,ARG0,OUT) :- 
	object_call(REF,removeIf,[ARG0],OUT).

array_list_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

array_list_for_each(REF,ARG0) :- 
	object_call(REF,forEach,[ARG0],_397817).

array_list_iterator(REF,OUT) :- 
	object_call(REF,iterator,[],OUT).

array_list_to_array(REF,ARG0,OUT) :- 
	object_call(REF,toArray,[ARG0],OUT).

array_list_to_array(REF,OUT) :- 
	object_call(REF,toArray,[],OUT).

array_list_trim_to_size(REF) :- 
	object_call(REF,trimToSize,[],_397834).

array_list_is_empty(REF,OUT) :- 
	object_call(REF,isEmpty,[],OUT).

array_list_spliterator(REF,OUT) :- 
	object_call(REF,spliterator,[],OUT).

array_list_retain_all(REF,ARG0,OUT) :- 
	object_call(REF,retainAll,[ARG0],OUT).

array_list_parallel_stream(REF,OUT) :- 
	object_call(REF,parallelStream,[],OUT).
