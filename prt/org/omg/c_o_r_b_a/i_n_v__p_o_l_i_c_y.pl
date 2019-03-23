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

i_n_v__p_o_l_i_c_y(ARG0,ARG1,OUT) :- 
	object_new('org.omg.CORBA.INV_POLICY',[ARG0,ARG1],OUT).

i_n_v__p_o_l_i_c_y(ARG0,OUT) :- 
	object_new('org.omg.CORBA.INV_POLICY',[ARG0],OUT).

i_n_v__p_o_l_i_c_y(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.omg.CORBA.INV_POLICY',[ARG0,ARG1,ARG2],OUT).

i_n_v__p_o_l_i_c_y(OUT) :- 
	object_new('org.omg.CORBA.INV_POLICY',[],OUT).

i_n_v__p_o_l_i_c_y_notify(REF) :- 
	object_call(REF,notify,[],_213600).

i_n_v__p_o_l_i_c_y_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_213603).

i_n_v__p_o_l_i_c_y_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

i_n_v__p_o_l_i_c_y_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

i_n_v__p_o_l_i_c_y_wait(REF) :- 
	object_call(REF,wait,[],_213614).

i_n_v__p_o_l_i_c_y_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_213621).

i_n_v__p_o_l_i_c_y_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_213626).

i_n_v__p_o_l_i_c_y_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

i_n_v__p_o_l_i_c_y_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

i_n_v__p_o_l_i_c_y_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

i_n_v__p_o_l_i_c_y_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

i_n_v__p_o_l_i_c_y_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

i_n_v__p_o_l_i_c_y_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_213651).

i_n_v__p_o_l_i_c_y_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_213656).

i_n_v__p_o_l_i_c_y_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_213661).

i_n_v__p_o_l_i_c_y_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

i_n_v__p_o_l_i_c_y_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

i_n_v__p_o_l_i_c_y_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_213674).

i_n_v__p_o_l_i_c_y_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_213679).

i_n_v__p_o_l_i_c_y_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

i_n_v__p_o_l_i_c_y_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

