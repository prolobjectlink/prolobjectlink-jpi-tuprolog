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

color_supported_NOT_SUPPORTED(OUT) :- 
	object_get('javax.print.attribute.standard.ColorSupported',not_supported,OUT).

color_supported_SUPPORTED(OUT) :- 
	object_get('javax.print.attribute.standard.ColorSupported',supported,OUT).

color_supported_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

color_supported_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

color_supported_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_130817).

color_supported_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

color_supported_wait(REF) :- 
	object_call(REF,wait,[],_130824).

color_supported_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_130831).

color_supported_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_130836).

color_supported_get_category(REF,OUT) :- 
	object_call(REF,getCategory,[],OUT).

color_supported_notify(REF) :- 
	object_call(REF,notify,[],_130843).

color_supported_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

color_supported_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

color_supported_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

color_supported_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

