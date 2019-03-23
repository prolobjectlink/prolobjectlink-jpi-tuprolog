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

layer_u_i(OUT) :- 
	object_new('javax.swing.plaf.LayerUI',[],OUT).

layer_u_i_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_166914).

layer_u_i_get_baseline(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1,ARG2],OUT).

layer_u_i_get_maximum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumSize,[ARG0],OUT).

layer_u_i_apply_property_change(REF,ARG0,ARG1) :- 
	object_call(REF,applyPropertyChange,[ARG0,ARG1],_166937).

layer_u_i_get_minimum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumSize,[ARG0],OUT).

layer_u_i_get_baseline_resize_behavior(REF,ARG0,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[ARG0],OUT).

layer_u_i_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

layer_u_i_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_166958).

layer_u_i_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_166965).

layer_u_i_event_dispatched(REF,ARG0,ARG1) :- 
	object_call(REF,eventDispatched,[ARG0,ARG1],_166972).

layer_u_i_install_u_i(REF,ARG0) :- 
	object_call(REF,installUI,[ARG0],_166977).

layer_u_i_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

layer_u_i_do_layout(REF,ARG0) :- 
	object_call(REF,doLayout,[ARG0],_166986).

layer_u_i_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

layer_u_i_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

layer_u_i_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3,ARG4],_167009).

layer_u_i_paint(REF,ARG0,ARG1) :- 
	object_call(REF,paint,[ARG0,ARG1],_167016).

layer_u_i_contains(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2],OUT).

layer_u_i_create_u_i(REF,ARG0,OUT) :- 
	object_call(REF,createUI,[ARG0],OUT).

layer_u_i_notify(REF) :- 
	object_call(REF,notify,[],_167035).

layer_u_i_uninstall_u_i(REF,ARG0) :- 
	object_call(REF,uninstallUI,[ARG0],_167040).

layer_u_i_get_preferred_size(REF,ARG0,OUT) :- 
	object_call(REF,getPreferredSize,[ARG0],OUT).

layer_u_i_update(REF,ARG0,ARG1) :- 
	object_call(REF,update,[ARG0,ARG1],_167053).

layer_u_i_get_accessible_child(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAccessibleChild,[ARG0,ARG1],OUT).

layer_u_i_wait(REF) :- 
	object_call(REF,wait,[],_167064).

layer_u_i_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_167071).

layer_u_i_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_167076).

layer_u_i_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

layer_u_i_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

layer_u_i_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_167093).

layer_u_i_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_167098).

layer_u_i_update_u_i(REF,ARG0) :- 
	object_call(REF,updateUI,[ARG0],_167103).

layer_u_i_get_accessible_children_count(REF,ARG0,OUT) :- 
	object_call(REF,getAccessibleChildrenCount,[ARG0],OUT).
