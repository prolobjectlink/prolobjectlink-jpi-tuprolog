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

tu_prolog_variable(ARG0,ARG1,OUT) :- 
	object_new('org.prolobjectlink.prolog.tuprolog.TuPrologVariable',[ARG0,ARG1],OUT).

tu_prolog_variable_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

tu_prolog_variable_get_indicator(REF,OUT) :- 
	object_call(REF,getIndicator,[],OUT).

tu_prolog_variable_is_integer(REF,OUT) :- 
	object_call(REF,isInteger,[],OUT).

tu_prolog_variable_get_left(REF,OUT) :- 
	object_call(REF,getLeft,[],OUT).

tu_prolog_variable_is_number(REF,OUT) :- 
	object_call(REF,isNumber,[],OUT).

tu_prolog_variable_is_variable(REF,OUT) :- 
	object_call(REF,isVariable,[],OUT).

tu_prolog_variable_is_long(REF,OUT) :- 
	object_call(REF,isLong,[],OUT).

tu_prolog_variable_wait(REF) :- 
	object_call(REF,wait,[],_413387).

tu_prolog_variable_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_413394).

tu_prolog_variable_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_413399).

tu_prolog_variable_is_compound(REF,OUT) :- 
	object_call(REF,isCompound,[],OUT).

tu_prolog_variable_match(REF,ARG0,OUT) :- 
	object_call(REF,match,[ARG0],OUT).

tu_prolog_variable_get_functor(REF,OUT) :- 
	object_call(REF,getFunctor,[],OUT).

tu_prolog_variable_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_413418).

tu_prolog_variable_is_evaluable(REF,OUT) :- 
	object_call(REF,isEvaluable,[],OUT).

tu_prolog_variable_unify(REF,ARG0,OUT) :- 
	object_call(REF,unify,[ARG0],OUT).

tu_prolog_variable_get_argument(REF,ARG0,OUT) :- 
	object_call(REF,getArgument,[ARG0],OUT).

tu_prolog_variable_get_position(REF,OUT) :- 
	object_call(REF,getPosition,[],OUT).

tu_prolog_variable_notify(REF) :- 
	object_call(REF,notify,[],_413441).

tu_prolog_variable_is_anonymous(REF,OUT) :- 
	object_call(REF,isAnonymous,[],OUT).

tu_prolog_variable_is_atomic(REF,OUT) :- 
	object_call(REF,isAtomic,[],OUT).

tu_prolog_variable_compare_to(REF,ARG0,OUT) :- 
	object_call(REF,compareTo,[ARG0],OUT).

tu_prolog_variable_compare_to(REF,ARG0,OUT) :- 
	object_call(REF,compareTo,[ARG0],OUT).

tu_prolog_variable_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

tu_prolog_variable_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

tu_prolog_variable_get_arity(REF,OUT) :- 
	object_call(REF,getArity,[],OUT).

tu_prolog_variable_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

tu_prolog_variable_is_list(REF,OUT) :- 
	object_call(REF,isList,[],OUT).

tu_prolog_variable_is_double(REF,OUT) :- 
	object_call(REF,isDouble,[],OUT).

tu_prolog_variable_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

tu_prolog_variable_is_structure(REF,OUT) :- 
	object_call(REF,isStructure,[],OUT).

tu_prolog_variable_is_float(REF,OUT) :- 
	object_call(REF,isFloat,[],OUT).

tu_prolog_variable_get_provider(REF,OUT) :- 
	object_call(REF,getProvider,[],OUT).

tu_prolog_variable_has_indicator(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,hasIndicator,[ARG0,ARG1],OUT).

tu_prolog_variable_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

tu_prolog_variable_is_nil(REF,OUT) :- 
	object_call(REF,isNil,[],OUT).

tu_prolog_variable_get_right(REF,OUT) :- 
	object_call(REF,getRight,[],OUT).

tu_prolog_variable_get_term(REF,OUT) :- 
	object_call(REF,getTerm,[],OUT).

tu_prolog_variable_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_413530).

tu_prolog_variable_get_arguments(REF,OUT) :- 
	object_call(REF,getArguments,[],OUT).

tu_prolog_variable_is_atom(REF,OUT) :- 
	object_call(REF,isAtom,[],OUT).

tu_prolog_variable_is_empty_list(REF,OUT) :- 
	object_call(REF,isEmptyList,[],OUT).
