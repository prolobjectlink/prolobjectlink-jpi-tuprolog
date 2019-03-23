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

long_accumulator(ARG0,ARG1,OUT) :- 
	object_new('java.util.concurrent.atomic.LongAccumulator',[ARG0,ARG1],OUT).

long_accumulator_long_value(REF,OUT) :- 
	object_call(REF,longValue,[],OUT).

long_accumulator_float_value(REF,OUT) :- 
	object_call(REF,floatValue,[],OUT).

long_accumulator_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

long_accumulator_int_value(REF,OUT) :- 
	object_call(REF,intValue,[],OUT).

long_accumulator_wait(REF) :- 
	object_call(REF,wait,[],_88681).

long_accumulator_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_88688).

long_accumulator_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_88693).

long_accumulator_byte_value(REF,OUT) :- 
	object_call(REF,byteValue,[],OUT).

long_accumulator_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

long_accumulator_reset(REF) :- 
	object_call(REF,reset,[],_88706).

long_accumulator_accumulate(REF,ARG0) :- 
	object_call(REF,accumulate,[ARG0],_88711).

long_accumulator_short_value(REF,OUT) :- 
	object_call(REF,shortValue,[],OUT).

long_accumulator_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_88718).

long_accumulator_double_value(REF,OUT) :- 
	object_call(REF,doubleValue,[],OUT).

long_accumulator_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

long_accumulator_notify(REF) :- 
	object_call(REF,notify,[],_88729).

long_accumulator_get_then_reset(REF,OUT) :- 
	object_call(REF,getThenReset,[],OUT).

long_accumulator_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

long_accumulator_get(REF,OUT) :- 
	object_call(REF,get,[],OUT).

