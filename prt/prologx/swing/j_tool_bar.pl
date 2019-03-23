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

j_tool_bar_CENTER(OUT) :- 
	object_get('javax.swing.JToolBar',center,OUT).

j_tool_bar_TOP(OUT) :- 
	object_get('javax.swing.JToolBar',top,OUT).

j_tool_bar_LEFT(OUT) :- 
	object_get('javax.swing.JToolBar',left,OUT).

j_tool_bar_BOTTOM(OUT) :- 
	object_get('javax.swing.JToolBar',bottom,OUT).

j_tool_bar_RIGHT(OUT) :- 
	object_get('javax.swing.JToolBar',right,OUT).

j_tool_bar_NORTH(OUT) :- 
	object_get('javax.swing.JToolBar',north,OUT).

j_tool_bar_NORTH_EAST(OUT) :- 
	object_get('javax.swing.JToolBar',north_east,OUT).

j_tool_bar_EAST(OUT) :- 
	object_get('javax.swing.JToolBar',east,OUT).

j_tool_bar_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.JToolBar',south_east,OUT).

j_tool_bar_SOUTH(OUT) :- 
	object_get('javax.swing.JToolBar',south,OUT).

j_tool_bar_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.JToolBar',south_west,OUT).

j_tool_bar_WEST(OUT) :- 
	object_get('javax.swing.JToolBar',west,OUT).

j_tool_bar_NORTH_WEST(OUT) :- 
	object_get('javax.swing.JToolBar',north_west,OUT).

j_tool_bar_HORIZONTAL(OUT) :- 
	object_get('javax.swing.JToolBar',horizontal,OUT).

j_tool_bar_VERTICAL(OUT) :- 
	object_get('javax.swing.JToolBar',vertical,OUT).

j_tool_bar_LEADING(OUT) :- 
	object_get('javax.swing.JToolBar',leading,OUT).

j_tool_bar_TRAILING(OUT) :- 
	object_get('javax.swing.JToolBar',trailing,OUT).

j_tool_bar_NEXT(OUT) :- 
	object_get('javax.swing.JToolBar',next,OUT).

j_tool_bar_PREVIOUS(OUT) :- 
	object_get('javax.swing.JToolBar',previous,OUT).

j_tool_bar_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JToolBar',when_focused,OUT).

j_tool_bar_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JToolBar',when_ancestor_of_focused_component,OUT).

j_tool_bar_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JToolBar',when_in_focused_window,OUT).

j_tool_bar_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JToolBar',undefined_condition,OUT).

j_tool_bar_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JToolBar',tool_tip_text_key,OUT).

j_tool_bar_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JToolBar',top_alignment,OUT).

j_tool_bar_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JToolBar',center_alignment,OUT).

j_tool_bar_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JToolBar',bottom_alignment,OUT).

j_tool_bar_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JToolBar',left_alignment,OUT).

j_tool_bar_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JToolBar',right_alignment,OUT).

j_tool_bar_WIDTH(OUT) :- 
	object_get('javax.swing.JToolBar',width,OUT).

j_tool_bar_HEIGHT(OUT) :- 
	object_get('javax.swing.JToolBar',height,OUT).

j_tool_bar_PROPERTIES(OUT) :- 
	object_get('javax.swing.JToolBar',properties,OUT).

j_tool_bar_SOMEBITS(OUT) :- 
	object_get('javax.swing.JToolBar',somebits,OUT).

j_tool_bar_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JToolBar',framebits,OUT).

j_tool_bar_ALLBITS(OUT) :- 
	object_get('javax.swing.JToolBar',allbits,OUT).

j_tool_bar_ERROR(OUT) :- 
	object_get('javax.swing.JToolBar',error,OUT).

j_tool_bar_ABORT(OUT) :- 
	object_get('javax.swing.JToolBar',abort,OUT).

j_tool_bar(OUT) :- 
	object_new('javax.swing.JToolBar',[],OUT).

j_tool_bar(ARG0,OUT) :- 
	object_new('javax.swing.JToolBar',[ARG0],OUT).

j_tool_bar(ARG0,OUT) :- 
	object_new('javax.swing.JToolBar',[ARG0],OUT).

j_tool_bar(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JToolBar',[ARG0,ARG1],OUT).

j_tool_bar_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_tool_bar_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_tool_bar_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_tool_bar_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_tool_bar_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_tool_bar_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_tool_bar_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_280093).

j_tool_bar_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_280098).

j_tool_bar_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_280103).

j_tool_bar_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_tool_bar_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_280110).

j_tool_bar_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_tool_bar_get_margin(REF,OUT) :- 
	object_call(REF,getMargin,[],OUT).

j_tool_bar_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_280123).

j_tool_bar_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_280134).

j_tool_bar_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_280143).

j_tool_bar_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_tool_bar_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_tool_bar_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_tool_bar_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_tool_bar_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_tool_bar_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_tool_bar_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_280172).

j_tool_bar_validate(REF) :- 
	object_call(REF,validate,[],_280175).

j_tool_bar_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_tool_bar_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_280184).

j_tool_bar_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_tool_bar_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_tool_bar_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_tool_bar_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_280201).

j_tool_bar_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_tool_bar_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_tool_bar_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_tool_bar_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_280218).

j_tool_bar_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_280223).

j_tool_bar_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_280228).

j_tool_bar_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_280235).

j_tool_bar_is_floatable(REF,OUT) :- 
	object_call(REF,isFloatable,[],OUT).

j_tool_bar_layout(REF) :- 
	object_call(REF,layout,[],_280242).

j_tool_bar_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_280255).

j_tool_bar_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_280260).

j_tool_bar_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_280265).

j_tool_bar_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_280276).

j_tool_bar_repaint(REF) :- 
	object_call(REF,repaint,[],_280279).

j_tool_bar_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_tool_bar_add_separator(REF,ARG0) :- 
	object_call(REF,addSeparator,[ARG0],_280288).

j_tool_bar_add_separator(REF) :- 
	object_call(REF,addSeparator,[],_280291).

j_tool_bar_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_280296).

j_tool_bar_set_border_painted(REF,ARG0) :- 
	object_call(REF,setBorderPainted,[ARG0],_280301).

j_tool_bar_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_280306).

j_tool_bar_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_280311).

j_tool_bar_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_280316).

j_tool_bar_notify(REF) :- 
	object_call(REF,notify,[],_280319).

j_tool_bar_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_280326).

j_tool_bar_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_tool_bar_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_tool_bar_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_280343).

j_tool_bar_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_280348).

j_tool_bar_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_tool_bar_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_280357).

j_tool_bar_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_tool_bar_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_tool_bar_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_tool_bar_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_280374).

j_tool_bar_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_280379).

j_tool_bar_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_280386).

j_tool_bar_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_280391).

j_tool_bar_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_tool_bar_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_tool_bar_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_tool_bar_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_tool_bar_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_tool_bar_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_tool_bar_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_tool_bar_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_tool_bar_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_tool_bar_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_tool_bar_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_tool_bar_get_orientation(REF,OUT) :- 
	object_call(REF,getOrientation,[],OUT).

j_tool_bar_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_280454).

j_tool_bar_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_280459).

j_tool_bar_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_280464).

j_tool_bar_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_tool_bar_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_tool_bar_add_notify(REF) :- 
	object_call(REF,addNotify,[],_280477).

j_tool_bar_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_280482).

j_tool_bar_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_tool_bar_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_280493).

j_tool_bar_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_280500).

j_tool_bar_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_280505).

j_tool_bar_list(REF) :- 
	object_call(REF,list,[],_280508).

j_tool_bar_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_280513).

j_tool_bar_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_tool_bar_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_tool_bar_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_tool_bar_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_tool_bar_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_tool_bar_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_280542).

j_tool_bar_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_280547).

j_tool_bar_do_layout(REF) :- 
	object_call(REF,doLayout,[],_280550).

j_tool_bar_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_tool_bar_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_280559).

j_tool_bar_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_280564).

j_tool_bar_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_tool_bar_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_tool_bar_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_tool_bar_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_tool_bar_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_280591).

j_tool_bar_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_280596).

j_tool_bar_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_tool_bar_get_component_index(REF,ARG0,OUT) :- 
	object_call(REF,getComponentIndex,[ARG0],OUT).

j_tool_bar_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_tool_bar_is_border_painted(REF,OUT) :- 
	object_call(REF,isBorderPainted,[],OUT).

j_tool_bar_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_280629).

j_tool_bar_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_tool_bar_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_280638).

j_tool_bar_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_tool_bar_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_280647).

j_tool_bar_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_tool_bar_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_280656).

j_tool_bar_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_tool_bar_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_tool_bar_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_tool_bar_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_tool_bar_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_tool_bar_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_tool_bar_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_tool_bar_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_tool_bar_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_280701).

j_tool_bar_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_tool_bar_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_tool_bar_invalidate(REF) :- 
	object_call(REF,invalidate,[],_280718).

j_tool_bar_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_280723).

j_tool_bar_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_tool_bar_disable(REF) :- 
	object_call(REF,disable,[],_280730).

j_tool_bar_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_280733).

j_tool_bar_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_tool_bar_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_tool_bar_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_tool_bar_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_tool_bar_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_tool_bar_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_280766).

j_tool_bar_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_tool_bar_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_tool_bar_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_280797).

j_tool_bar_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_280802).

j_tool_bar_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_280807).

j_tool_bar_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_tool_bar_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_tool_bar_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_tool_bar_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_tool_bar_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_280830).

j_tool_bar_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_280835).

j_tool_bar_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_280840).

j_tool_bar_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_tool_bar_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_280849).

j_tool_bar_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_tool_bar_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_tool_bar_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_tool_bar_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_tool_bar_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_tool_bar_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_280878).

j_tool_bar_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_280883).

j_tool_bar_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_280888).

j_tool_bar_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_tool_bar_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_tool_bar_set_floatable(REF,ARG0) :- 
	object_call(REF,setFloatable,[ARG0],_280901).

j_tool_bar_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_tool_bar_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_tool_bar_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_tool_bar_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_280924).

j_tool_bar_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_280931).

j_tool_bar_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_280936).

j_tool_bar_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_tool_bar_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_tool_bar_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_tool_bar_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_tool_bar_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_tool_bar_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_280961).

j_tool_bar_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_280966).

j_tool_bar_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_280977).

j_tool_bar_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_tool_bar_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_tool_bar_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_281002).

j_tool_bar_get_component_at_index(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAtIndex,[ARG0],OUT).

j_tool_bar_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_tool_bar_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_281019).

j_tool_bar_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_281024).

j_tool_bar_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_281029).

j_tool_bar_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_281034).

j_tool_bar_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_281039).

j_tool_bar_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_tool_bar_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_281052).

j_tool_bar_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_281059).

j_tool_bar_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_tool_bar_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_281070).

j_tool_bar_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_281077).

j_tool_bar_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_281082).

j_tool_bar_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_281087).

j_tool_bar_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_281090).

j_tool_bar_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_281095).

j_tool_bar_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_tool_bar_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_tool_bar_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_281116).

j_tool_bar_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_tool_bar_remove_all(REF) :- 
	object_call(REF,removeAll,[],_281125).

j_tool_bar_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_tool_bar_is_rollover(REF,OUT) :- 
	object_call(REF,isRollover,[],OUT).

j_tool_bar_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_tool_bar_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_281144).

j_tool_bar_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_281149).

j_tool_bar_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_tool_bar_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_tool_bar_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_281162).

j_tool_bar_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_tool_bar_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_tool_bar_wait(REF) :- 
	object_call(REF,wait,[],_281173).

j_tool_bar_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_281180).

j_tool_bar_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_281185).

j_tool_bar_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_tool_bar_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_281194).

j_tool_bar_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_tool_bar_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_tool_bar_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_tool_bar_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_281217).

j_tool_bar_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_281222).

j_tool_bar_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_281229).

j_tool_bar_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_281234).

j_tool_bar_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_tool_bar_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_tool_bar_enable(REF) :- 
	object_call(REF,enable,[],_281251).

j_tool_bar_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_281256).

j_tool_bar_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_tool_bar_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_tool_bar_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_tool_bar_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_281273).

j_tool_bar_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_tool_bar_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_tool_bar_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_281286).

j_tool_bar_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_tool_bar_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_tool_bar_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_tool_bar_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_281303).

j_tool_bar_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_tool_bar_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_tool_bar_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_tool_bar_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_tool_bar_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_tool_bar_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_281330).

j_tool_bar_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_tool_bar_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_tool_bar_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_tool_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_281351).

j_tool_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_281360).

j_tool_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_281369).

j_tool_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_281378).

j_tool_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_281387).

j_tool_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_281396).

j_tool_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_281405).

j_tool_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_281414).

j_tool_bar_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_tool_bar_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_281423).

j_tool_bar_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_tool_bar_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_tool_bar_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_281436).

j_tool_bar_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_tool_bar_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_tool_bar_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_tool_bar_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_281455).

j_tool_bar_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_tool_bar_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_281464).

j_tool_bar_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_tool_bar_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_tool_bar_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_tool_bar_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_tool_bar_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_tool_bar_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_281493).

j_tool_bar_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_tool_bar_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_tool_bar_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_tool_bar_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_tool_bar_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_tool_bar_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_tool_bar_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_tool_bar_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_tool_bar_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_tool_bar_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_281538).

j_tool_bar_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_281543).

j_tool_bar_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_tool_bar_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_281552).

j_tool_bar_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_281557).

j_tool_bar_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_tool_bar_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_281566).

j_tool_bar_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_tool_bar_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_281575).

j_tool_bar_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_281580).

j_tool_bar_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_tool_bar_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_281589).

j_tool_bar_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_tool_bar_set_orientation(REF,ARG0) :- 
	object_call(REF,setOrientation,[ARG0],_281598).

j_tool_bar_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_tool_bar_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_tool_bar_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_tool_bar_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_281617).

j_tool_bar_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_281622).

j_tool_bar_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_281627).

j_tool_bar_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_281632).

j_tool_bar_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_281637).

j_tool_bar_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_281642).

j_tool_bar_set_rollover(REF,ARG0) :- 
	object_call(REF,setRollover,[ARG0],_281647).

j_tool_bar_hide(REF) :- 
	object_call(REF,hide,[],_281650).

j_tool_bar_show(REF) :- 
	object_call(REF,show,[],_281653).

j_tool_bar_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_281658).

j_tool_bar_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_tool_bar_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_tool_bar_revalidate(REF) :- 
	object_call(REF,revalidate,[],_281681).

j_tool_bar_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_281686).

j_tool_bar_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_281691).

j_tool_bar_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_tool_bar_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_tool_bar_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_tool_bar_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_tool_bar_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_281730).

j_tool_bar_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_281735).

j_tool_bar_set_margin(REF,ARG0) :- 
	object_call(REF,setMargin,[ARG0],_281740).

j_tool_bar_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_281745).

j_tool_bar_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_281750).

j_tool_bar_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_tool_bar_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_tool_bar_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_tool_bar_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_tool_bar_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_tool_bar_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_281787).

j_tool_bar_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_tool_bar_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_281804).

j_tool_bar_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_281809).

j_tool_bar_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).
