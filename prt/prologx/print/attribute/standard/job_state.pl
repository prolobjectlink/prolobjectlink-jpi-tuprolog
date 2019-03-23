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

job_state_UNKNOWN(OUT) :- 
	object_get('javax.print.attribute.standard.JobState',unknown,OUT).

job_state_PENDING(OUT) :- 
	object_get('javax.print.attribute.standard.JobState',pending,OUT).

job_state_PENDING_HELD(OUT) :- 
	object_get('javax.print.attribute.standard.JobState',pending_held,OUT).

job_state_PROCESSING(OUT) :- 
	object_get('javax.print.attribute.standard.JobState',processing,OUT).

job_state_PROCESSING_STOPPED(OUT) :- 
	object_get('javax.print.attribute.standard.JobState',processing_stopped,OUT).

job_state_CANCELED(OUT) :- 
	object_get('javax.print.attribute.standard.JobState',canceled,OUT).

job_state_ABORTED(OUT) :- 
	object_get('javax.print.attribute.standard.JobState',aborted,OUT).

job_state_COMPLETED(OUT) :- 
	object_get('javax.print.attribute.standard.JobState',completed,OUT).

job_state_wait(REF) :- 
	object_call(REF,wait,[],_132491).

job_state_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_132498).

job_state_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_132503).

job_state_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_132506).

job_state_get_category(REF,OUT) :- 
	object_call(REF,getCategory,[],OUT).

job_state_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

job_state_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

job_state_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

job_state_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

job_state_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

job_state_notify(REF) :- 
	object_call(REF,notify,[],_132533).

job_state_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

job_state_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).
