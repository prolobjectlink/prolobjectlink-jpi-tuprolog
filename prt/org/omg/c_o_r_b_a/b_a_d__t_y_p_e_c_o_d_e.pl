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

b_a_d__t_y_p_e_c_o_d_e(OUT) :- 
	object_new('org.omg.CORBA.BAD_TYPECODE',[],OUT).

b_a_d__t_y_p_e_c_o_d_e(ARG0,OUT) :- 
	object_new('org.omg.CORBA.BAD_TYPECODE',[ARG0],OUT).

b_a_d__t_y_p_e_c_o_d_e(ARG0,ARG1,OUT) :- 
	object_new('org.omg.CORBA.BAD_TYPECODE',[ARG0,ARG1],OUT).

b_a_d__t_y_p_e_c_o_d_e(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.omg.CORBA.BAD_TYPECODE',[ARG0,ARG1,ARG2],OUT).

b_a_d__t_y_p_e_c_o_d_e_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

b_a_d__t_y_p_e_c_o_d_e_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_210559).

b_a_d__t_y_p_e_c_o_d_e_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_210564).

b_a_d__t_y_p_e_c_o_d_e_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_210569).

b_a_d__t_y_p_e_c_o_d_e_wait(REF) :- 
	object_call(REF,wait,[],_210572).

b_a_d__t_y_p_e_c_o_d_e_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_210579).

b_a_d__t_y_p_e_c_o_d_e_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_210584).

b_a_d__t_y_p_e_c_o_d_e_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

b_a_d__t_y_p_e_c_o_d_e_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_210593).

b_a_d__t_y_p_e_c_o_d_e_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

b_a_d__t_y_p_e_c_o_d_e_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

b_a_d__t_y_p_e_c_o_d_e_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

b_a_d__t_y_p_e_c_o_d_e_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

b_a_d__t_y_p_e_c_o_d_e_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_210614).

b_a_d__t_y_p_e_c_o_d_e_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

b_a_d__t_y_p_e_c_o_d_e_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

b_a_d__t_y_p_e_c_o_d_e_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

b_a_d__t_y_p_e_c_o_d_e_notify(REF) :- 
	object_call(REF,notify,[],_210633).

b_a_d__t_y_p_e_c_o_d_e_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

b_a_d__t_y_p_e_c_o_d_e_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

b_a_d__t_y_p_e_c_o_d_e_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_210644).
