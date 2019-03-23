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

metal_combo_box_u_i(OUT) :- 
	object_new('javax.swing.plaf.metal.MetalComboBoxUI',[],OUT).

metal_combo_box_u_i_update(REF,ARG0,ARG1) :- 
	object_call(REF,update,[ARG0,ARG1],_297955).

metal_combo_box_u_i_create_u_i(REF,ARG0,OUT) :- 
	object_call(REF,createUI,[ARG0],OUT).

metal_combo_box_u_i_create_property_change_listener(REF,OUT) :- 
	object_call(REF,createPropertyChangeListener,[],OUT).

metal_combo_box_u_i_notify(REF) :- 
	object_call(REF,notify,[],_297968).

metal_combo_box_u_i_remove_editor(REF) :- 
	object_call(REF,removeEditor,[],_297971).

metal_combo_box_u_i_get_accessible_child(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAccessibleChild,[ARG0,ARG1],OUT).

metal_combo_box_u_i_configure_arrow_button(REF) :- 
	object_call(REF,configureArrowButton,[],_297982).

metal_combo_box_u_i_configure_editor(REF) :- 
	object_call(REF,configureEditor,[],_297985).

metal_combo_box_u_i_is_focus_traversable(REF,ARG0,OUT) :- 
	object_call(REF,isFocusTraversable,[ARG0],OUT).

metal_combo_box_u_i_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

metal_combo_box_u_i_unconfigure_arrow_button(REF) :- 
	object_call(REF,unconfigureArrowButton,[],_297998).

metal_combo_box_u_i_get_maximum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumSize,[ARG0],OUT).

metal_combo_box_u_i_get_baseline(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1,ARG2],OUT).

metal_combo_box_u_i_get_baseline_resize_behavior(REF,ARG0,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[ARG0],OUT).

metal_combo_box_u_i_paint_current_value_background(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,paintCurrentValueBackground,[ARG0,ARG1,ARG2],_298029).

metal_combo_box_u_i_unconfigure_editor(REF) :- 
	object_call(REF,unconfigureEditor,[],_298032).

metal_combo_box_u_i_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

metal_combo_box_u_i_is_popup_visible(REF,ARG0,OUT) :- 
	object_call(REF,isPopupVisible,[ARG0],OUT).

metal_combo_box_u_i_get_preferred_size(REF,ARG0,OUT) :- 
	object_call(REF,getPreferredSize,[ARG0],OUT).

metal_combo_box_u_i_contains(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2],OUT).

metal_combo_box_u_i_wait(REF) :- 
	object_call(REF,wait,[],_298061).

metal_combo_box_u_i_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_298068).

metal_combo_box_u_i_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_298073).

metal_combo_box_u_i_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_298076).

metal_combo_box_u_i_paint(REF,ARG0,ARG1) :- 
	object_call(REF,paint,[ARG0,ARG1],_298083).

metal_combo_box_u_i_layout_combo_box(REF,ARG0,ARG1) :- 
	object_call(REF,layoutComboBox,[ARG0,ARG1],_298090).

metal_combo_box_u_i_paint_current_value(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,paintCurrentValue,[ARG0,ARG1,ARG2],_298099).

metal_combo_box_u_i_add_editor(REF) :- 
	object_call(REF,addEditor,[],_298102).

metal_combo_box_u_i_install_u_i(REF,ARG0) :- 
	object_call(REF,installUI,[ARG0],_298107).

metal_combo_box_u_i_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

metal_combo_box_u_i_set_popup_visible(REF,ARG0,ARG1) :- 
	object_call(REF,setPopupVisible,[ARG0,ARG1],_298120).

metal_combo_box_u_i_get_minimum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumSize,[ARG0],OUT).

metal_combo_box_u_i_uninstall_u_i(REF,ARG0) :- 
	object_call(REF,uninstallUI,[ARG0],_298131).

metal_combo_box_u_i_get_accessible_children_count(REF,ARG0,OUT) :- 
	object_call(REF,getAccessibleChildrenCount,[ARG0],OUT).

metal_combo_box_u_i_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

