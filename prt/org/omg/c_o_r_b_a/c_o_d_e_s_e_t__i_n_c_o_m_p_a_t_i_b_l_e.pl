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

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e(ARG0,ARG1,OUT) :- 
	object_new('org.omg.CORBA.CODESET_INCOMPATIBLE',[ARG0,ARG1],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.omg.CORBA.CODESET_INCOMPATIBLE',[ARG0,ARG1,ARG2],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e(OUT) :- 
	object_new('org.omg.CORBA.CODESET_INCOMPATIBLE',[],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e(ARG0,OUT) :- 
	object_new('org.omg.CORBA.CODESET_INCOMPATIBLE',[ARG0],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_210944).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_210963).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_notify(REF) :- 
	object_call(REF,notify,[],_210972).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_wait(REF) :- 
	object_call(REF,wait,[],_210991).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_210998).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_211003).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_211018).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_211021).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_211026).

c_o_d_e_s_e_t__i_n_c_o_m_p_a_t_i_b_l_e_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_211031).

