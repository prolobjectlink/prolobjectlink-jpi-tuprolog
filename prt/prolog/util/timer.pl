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

timer(ARG0,ARG1,OUT) :- 
	object_new('java.util.Timer',[ARG0,ARG1],OUT).

timer(ARG0,OUT) :- 
	object_new('java.util.Timer',[ARG0],OUT).

timer(ARG0,OUT) :- 
	object_new('java.util.Timer',[ARG0],OUT).

timer(OUT) :- 
	object_new('java.util.Timer',[],OUT).

timer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_81093).

timer_cancel(REF) :- 
	object_call(REF,cancel,[],_81096).

timer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

timer_wait(REF) :- 
	object_call(REF,wait,[],_81103).

timer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_81110).

timer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_81115).

timer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

timer_schedule_at_fixed_rate(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,scheduleAtFixedRate,[ARG0,ARG1,ARG2],_81130).

timer_schedule_at_fixed_rate(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,scheduleAtFixedRate,[ARG0,ARG1,ARG2],_81139).

timer_schedule(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,schedule,[ARG0,ARG1,ARG2],_81148).

timer_schedule(REF,ARG0,ARG1) :- 
	object_call(REF,schedule,[ARG0,ARG1],_81155).

timer_schedule(REF,ARG0,ARG1) :- 
	object_call(REF,schedule,[ARG0,ARG1],_81162).

timer_schedule(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,schedule,[ARG0,ARG1,ARG2],_81171).

timer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

timer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

timer_notify(REF) :- 
	object_call(REF,notify,[],_81182).

timer_purge(REF,OUT) :- 
	object_call(REF,purge,[],OUT).

