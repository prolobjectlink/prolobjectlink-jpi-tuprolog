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

d_a_t_a__c_o_n_v_e_r_s_i_o_n(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.omg.CORBA.DATA_CONVERSION',[ARG0,ARG1,ARG2],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n(ARG0,ARG1,OUT) :- 
	object_new('org.omg.CORBA.DATA_CONVERSION',[ARG0,ARG1],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n(ARG0,OUT) :- 
	object_new('org.omg.CORBA.DATA_CONVERSION',[ARG0],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n(OUT) :- 
	object_new('org.omg.CORBA.DATA_CONVERSION',[],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_211414).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_notify(REF) :- 
	object_call(REF,notify,[],_211417).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_211422).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_211433).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_211438).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_211443).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_wait(REF) :- 
	object_call(REF,wait,[],_211454).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_211461).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_211466).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

d_a_t_a__c_o_n_v_e_r_s_i_o_n_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_211487).

