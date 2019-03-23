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

algorithm_parameter_generator_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

algorithm_parameter_generator_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

algorithm_parameter_generator_init(REF,ARG0) :- 
	object_call(REF,init,[ARG0],_55537).

algorithm_parameter_generator_init(REF,ARG0,ARG1) :- 
	object_call(REF,init,[ARG0,ARG1],_55544).

algorithm_parameter_generator_init(REF,ARG0) :- 
	object_call(REF,init,[ARG0],_55549).

algorithm_parameter_generator_init(REF,ARG0,ARG1) :- 
	object_call(REF,init,[ARG0,ARG1],_55556).

algorithm_parameter_generator_notify(REF) :- 
	object_call(REF,notify,[],_55559).

algorithm_parameter_generator_get_instance(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getInstance,[ARG0,ARG1],OUT).

algorithm_parameter_generator_get_instance(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getInstance,[ARG0,ARG1],OUT).

algorithm_parameter_generator_get_instance(REF,ARG0,OUT) :- 
	object_call(REF,getInstance,[ARG0],OUT).

algorithm_parameter_generator_get_algorithm(REF,OUT) :- 
	object_call(REF,getAlgorithm,[],OUT).

algorithm_parameter_generator_generate_parameters(REF,OUT) :- 
	object_call(REF,generateParameters,[],OUT).

algorithm_parameter_generator_wait(REF) :- 
	object_call(REF,wait,[],_55592).

algorithm_parameter_generator_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_55599).

algorithm_parameter_generator_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_55604).

algorithm_parameter_generator_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

algorithm_parameter_generator_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_55611).

algorithm_parameter_generator_get_provider(REF,OUT) :- 
	object_call(REF,getProvider,[],OUT).

algorithm_parameter_generator_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

