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

metal_check_box_u_i(OUT) :- 
	object_new('javax.swing.plaf.metal.MetalCheckBoxUI',[],OUT).

metal_check_box_u_i_get_preferred_size(REF,ARG0,OUT) :- 
	object_call(REF,getPreferredSize,[ARG0],OUT).

metal_check_box_u_i_get_maximum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumSize,[ARG0],OUT).

metal_check_box_u_i_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

metal_check_box_u_i_get_default_text_icon_gap(REF,ARG0,OUT) :- 
	object_call(REF,getDefaultTextIconGap,[ARG0],OUT).

metal_check_box_u_i_paint(REF,ARG0,ARG1) :- 
	object_call(REF,paint,[ARG0,ARG1],_279820).

metal_check_box_u_i_get_minimum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumSize,[ARG0],OUT).

metal_check_box_u_i_install_u_i(REF,ARG0) :- 
	object_call(REF,installUI,[ARG0],_279831).

metal_check_box_u_i_get_default_icon(REF,OUT) :- 
	object_call(REF,getDefaultIcon,[],OUT).

metal_check_box_u_i_get_accessible_children_count(REF,ARG0,OUT) :- 
	object_call(REF,getAccessibleChildrenCount,[ARG0],OUT).

metal_check_box_u_i_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

metal_check_box_u_i_install_defaults(REF,ARG0) :- 
	object_call(REF,installDefaults,[ARG0],_279850).

metal_check_box_u_i_get_baseline(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1,ARG2],OUT).

metal_check_box_u_i_notify(REF) :- 
	object_call(REF,notify,[],_279863).

metal_check_box_u_i_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_279866).

metal_check_box_u_i_uninstall_u_i(REF,ARG0) :- 
	object_call(REF,uninstallUI,[ARG0],_279871).

metal_check_box_u_i_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

metal_check_box_u_i_create_u_i(REF,ARG0,OUT) :- 
	object_call(REF,createUI,[ARG0],OUT).

metal_check_box_u_i_contains(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2],OUT).

metal_check_box_u_i_get_property_prefix(REF,OUT) :- 
	object_call(REF,getPropertyPrefix,[],OUT).

metal_check_box_u_i_update(REF,ARG0,ARG1) :- 
	object_call(REF,update,[ARG0,ARG1],_279904).

metal_check_box_u_i_wait(REF) :- 
	object_call(REF,wait,[],_279907).

metal_check_box_u_i_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_279914).

metal_check_box_u_i_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_279919).

metal_check_box_u_i_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

metal_check_box_u_i_get_baseline_resize_behavior(REF,ARG0,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[ARG0],OUT).

metal_check_box_u_i_get_accessible_child(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAccessibleChild,[ARG0,ARG1],OUT).

