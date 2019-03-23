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

orientation_requested_PORTRAIT(OUT) :- 
	object_get('javax.print.attribute.standard.OrientationRequested',portrait,OUT).

orientation_requested_LANDSCAPE(OUT) :- 
	object_get('javax.print.attribute.standard.OrientationRequested',landscape,OUT).

orientation_requested_REVERSE_LANDSCAPE(OUT) :- 
	object_get('javax.print.attribute.standard.OrientationRequested',reverse_landscape,OUT).

orientation_requested_REVERSE_PORTRAIT(OUT) :- 
	object_get('javax.print.attribute.standard.OrientationRequested',reverse_portrait,OUT).

orientation_requested_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

orientation_requested_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

orientation_requested_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_133604).

orientation_requested_get_category(REF,OUT) :- 
	object_call(REF,getCategory,[],OUT).

orientation_requested_notify(REF) :- 
	object_call(REF,notify,[],_133611).

orientation_requested_wait(REF) :- 
	object_call(REF,wait,[],_133614).

orientation_requested_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_133621).

orientation_requested_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_133626).

orientation_requested_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

orientation_requested_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

orientation_requested_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

orientation_requested_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

orientation_requested_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).
