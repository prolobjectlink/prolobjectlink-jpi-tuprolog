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

viewport_layout(OUT) :- 
	object_new('javax.swing.ViewportLayout',[],OUT).

viewport_layout_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_286607).

viewport_layout_layout_container(REF,ARG0) :- 
	object_call(REF,layoutContainer,[ARG0],_286612).

viewport_layout_notify(REF) :- 
	object_call(REF,notify,[],_286615).

viewport_layout_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

viewport_layout_minimum_layout_size(REF,ARG0,OUT) :- 
	object_call(REF,minimumLayoutSize,[ARG0],OUT).

viewport_layout_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

viewport_layout_remove_layout_component(REF,ARG0) :- 
	object_call(REF,removeLayoutComponent,[ARG0],_286634).

viewport_layout_wait(REF) :- 
	object_call(REF,wait,[],_286637).

viewport_layout_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_286644).

viewport_layout_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_286649).

viewport_layout_preferred_layout_size(REF,ARG0,OUT) :- 
	object_call(REF,preferredLayoutSize,[ARG0],OUT).

viewport_layout_add_layout_component(REF,ARG0,ARG1) :- 
	object_call(REF,addLayoutComponent,[ARG0,ARG1],_286662).

viewport_layout_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

viewport_layout_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

