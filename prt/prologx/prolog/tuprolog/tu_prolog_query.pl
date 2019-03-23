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

tu_prolog_query_has_more_solutions(REF,OUT) :- 
	object_call(REF,hasMoreSolutions,[],OUT).

tu_prolog_query_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_413222).

tu_prolog_query_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

tu_prolog_query_get_provider(REF,OUT) :- 
	object_call(REF,getProvider,[],OUT).

tu_prolog_query_dispose(REF) :- 
	object_call(REF,dispose,[],_413233).

tu_prolog_query_one(REF,OUT) :- 
	object_call(REF,one,[],OUT).

tu_prolog_query_one_variables_solution(REF,OUT) :- 
	object_call(REF,oneVariablesSolution,[],OUT).

tu_prolog_query_all(REF,OUT) :- 
	object_call(REF,all,[],OUT).

tu_prolog_query_for_each_remaining(REF,ARG0) :- 
	object_call(REF,forEachRemaining,[ARG0],_413250).

tu_prolog_query_next_solution(REF,OUT) :- 
	object_call(REF,nextSolution,[],OUT).

tu_prolog_query_notify(REF) :- 
	object_call(REF,notify,[],_413257).

tu_prolog_query_for_each(REF,ARG0) :- 
	object_call(REF,forEach,[ARG0],_413262).

tu_prolog_query_wait(REF) :- 
	object_call(REF,wait,[],_413265).

tu_prolog_query_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_413272).

tu_prolog_query_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_413277).

tu_prolog_query_get_engine(REF,OUT) :- 
	object_call(REF,getEngine,[],OUT).

tu_prolog_query_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

tu_prolog_query_remove(REF) :- 
	object_call(REF,remove,[],_413290).

tu_prolog_query_n_variables_solutions(REF,ARG0,OUT) :- 
	object_call(REF,nVariablesSolutions,[ARG0],OUT).

tu_prolog_query_has_solution(REF,OUT) :- 
	object_call(REF,hasSolution,[],OUT).

tu_prolog_query_next_variables_solution(REF,OUT) :- 
	object_call(REF,nextVariablesSolution,[],OUT).

tu_prolog_query_spliterator(REF,OUT) :- 
	object_call(REF,spliterator,[],OUT).

tu_prolog_query_one_solution(REF,OUT) :- 
	object_call(REF,oneSolution,[],OUT).

tu_prolog_query_iterator(REF,OUT) :- 
	object_call(REF,iterator,[],OUT).

tu_prolog_query_all_variables_solutions(REF,OUT) :- 
	object_call(REF,allVariablesSolutions,[],OUT).

tu_prolog_query_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

tu_prolog_query_has_next(REF,OUT) :- 
	object_call(REF,hasNext,[],OUT).

tu_prolog_query_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

tu_prolog_query_next(REF,OUT) :- 
	object_call(REF,next,[],OUT).

tu_prolog_query_next(REF,OUT) :- 
	object_call(REF,next,[],OUT).

tu_prolog_query_n_solutions(REF,ARG0,OUT) :- 
	object_call(REF,nSolutions,[ARG0],OUT).

tu_prolog_query_all_solutions(REF,OUT) :- 
	object_call(REF,allSolutions,[],OUT).

