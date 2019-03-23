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

box_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.Box',when_focused,OUT).

box_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.Box',when_ancestor_of_focused_component,OUT).

box_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.Box',when_in_focused_window,OUT).

box_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.Box',undefined_condition,OUT).

box_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.Box',tool_tip_text_key,OUT).

box_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.Box',top_alignment,OUT).

box_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.Box',center_alignment,OUT).

box_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.Box',bottom_alignment,OUT).

box_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.Box',left_alignment,OUT).

box_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.Box',right_alignment,OUT).

box_WIDTH(OUT) :- 
	object_get('javax.swing.Box',width,OUT).

box_HEIGHT(OUT) :- 
	object_get('javax.swing.Box',height,OUT).

box_PROPERTIES(OUT) :- 
	object_get('javax.swing.Box',properties,OUT).

box_SOMEBITS(OUT) :- 
	object_get('javax.swing.Box',somebits,OUT).

box_FRAMEBITS(OUT) :- 
	object_get('javax.swing.Box',framebits,OUT).

box_ALLBITS(OUT) :- 
	object_get('javax.swing.Box',allbits,OUT).

box_ERROR(OUT) :- 
	object_get('javax.swing.Box',error,OUT).

box_ABORT(OUT) :- 
	object_get('javax.swing.Box',abort,OUT).

box(ARG0,OUT) :- 
	object_new('javax.swing.Box',[ARG0],OUT).

box_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_340878).

box_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

box_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

box_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_340897).

box_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

box_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_340906).

box_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

box_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

box_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

box_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

box_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

box_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_340931).

box_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

box_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_340940).

box_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

box_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

box_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_340957).

box_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

box_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_340966).

box_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_340971).

box_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

box_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

box_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_340984).

box_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

box_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

box_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_340999).

box_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_341004).

box_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_341009).

box_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

box_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

box_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_341024).

box_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

box_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

box_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

box_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_341047).

box_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

box_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_341056).

box_create_horizontal_strut(REF,ARG0,OUT) :- 
	object_call(REF,createHorizontalStrut,[ARG0],OUT).

box_create_vertical_box(REF,OUT) :- 
	object_call(REF,createVerticalBox,[],OUT).

box_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

box_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

box_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

box_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

box_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_341091).

box_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

box_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_341098).

box_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

box_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

box_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

box_add_notify(REF) :- 
	object_call(REF,addNotify,[],_341117).

box_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

box_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_341140).

box_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

box_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_341149).

box_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_341154).

box_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_341161).

box_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_341164).

box_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

box_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

box_create_horizontal_glue(REF,OUT) :- 
	object_call(REF,createHorizontalGlue,[],OUT).

box_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

box_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

box_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

box_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_341199).

box_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

box_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_341214).

box_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_341219).

box_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_341224).

box_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

box_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_341233).

box_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

box_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

box_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_341248).

box_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

box_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

box_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

box_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

box_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_341277).

box_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

box_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_341294).

box_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_341299).

box_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_341304).

box_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_341309).

box_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_341314).

box_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_341319).

box_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

box_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

box_invalidate(REF) :- 
	object_call(REF,invalidate,[],_341332).

box_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

box_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

box_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

box_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_341355).

box_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_341360).

box_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

box_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

box_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

box_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_341383).

box_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_341388).

box_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

box_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

box_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

box_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_341403).

box_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

box_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_341412).

box_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

box_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

box_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

box_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_341433).

box_do_layout(REF) :- 
	object_call(REF,doLayout,[],_341436).

box_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_341449).

box_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_341454).

box_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_341459).

box_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_341470).

box_repaint(REF) :- 
	object_call(REF,repaint,[],_341473).

box_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

box_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

box_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_341486).

box_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_341493).

box_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_341500).

box_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_341505).

box_list(REF) :- 
	object_call(REF,list,[],_341508).

box_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_341513).

box_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

box_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

box_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

box_create_horizontal_box(REF,OUT) :- 
	object_call(REF,createHorizontalBox,[],OUT).

box_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_341540).

box_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_341545).

box_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

box_create_vertical_strut(REF,ARG0,OUT) :- 
	object_call(REF,createVerticalStrut,[ARG0],OUT).

box_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_341562).

box_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_341567).

box_layout(REF) :- 
	object_call(REF,layout,[],_341570).

box_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

box_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_341583).

box_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

box_show(REF) :- 
	object_call(REF,show,[],_341590).

box_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_341595).

box_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_341600).

box_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

box_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

box_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

box_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_341625).

box_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_341634).

box_create_vertical_glue(REF,OUT) :- 
	object_call(REF,createVerticalGlue,[],OUT).

box_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

box_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_341647).

box_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

box_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

box_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_341664).

box_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

box_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

box_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

box_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_341681).

box_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_341686).

box_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_341691).

box_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_341696).

box_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_341703).

box_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_341708).

box_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_341715).

box_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_341718).

box_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

box_notify(REF) :- 
	object_call(REF,notify,[],_341725).

box_create_rigid_area(REF,ARG0,OUT) :- 
	object_call(REF,createRigidArea,[ARG0],OUT).

box_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_341736).

box_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_341747).

box_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_341752).

box_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

box_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_341765).

box_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_341770).

box_remove_all(REF) :- 
	object_call(REF,removeAll,[],_341773).

box_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_341778).

box_hide(REF) :- 
	object_call(REF,hide,[],_341781).

box_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_341786).

box_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

box_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_341795).

box_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_341802).

box_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_341807).

box_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

box_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

box_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

box_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

box_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

box_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_341842).

box_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

box_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_341849).

box_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

box_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

box_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_341862).

box_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

box_create_glue(REF,OUT) :- 
	object_call(REF,createGlue,[],OUT).

box_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

box_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

box_enable(REF) :- 
	object_call(REF,enable,[],_341885).

box_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_341890).

box_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_341897).

box_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_341902).

box_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

box_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

box_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

box_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

box_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

box_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

box_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

box_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

box_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_341951).

box_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

box_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

box_validate(REF) :- 
	object_call(REF,validate,[],_341962).

box_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

box_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_341973).

box_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_341978).

box_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_341983).

box_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_341988).

box_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_341993).

box_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

box_wait(REF) :- 
	object_call(REF,wait,[],_342002).

box_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_342009).

box_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_342014).

box_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

box_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_342025).

box_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_342030).

box_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_342033).

box_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_342038).

box_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_342043).

box_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

box_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

box_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

box_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_342062).

box_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

box_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_342071).

box_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

box_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_342078).

box_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

box_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

box_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

box_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

box_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_342103).

box_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

box_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_342112).

box_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_342119).

box_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

box_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_342128).

box_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

box_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_342137).

box_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

box_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

box_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

box_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

box_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_342158).

box_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

box_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_342167).

box_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

box_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_342174).

box_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

box_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

box_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_342187).

box_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

box_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

box_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_342202).

box_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

box_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

box_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_342215).

box_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_342228).

box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_342237).

box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_342246).

box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_342255).

box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_342264).

box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_342273).

box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_342282).

box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_342291).

box_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

box_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

box_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

box_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_342312).

box_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_342323).

box_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_342328).

box_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

box_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

box_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

box_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_342353).

box_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

box_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

box_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_342376).

box_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

box_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

box_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

box_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

box_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

box_disable(REF) :- 
	object_call(REF,disable,[],_342399).

box_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

box_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

box_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_342414).

box_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_342419).

box_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_342424).

box_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_342429).

box_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

box_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_342438).

box_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

box_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

box_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

box_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

box_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

box_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_342477).

box_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

box_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

box_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

box_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

box_revalidate(REF) :- 
	object_call(REF,revalidate,[],_342498).

box_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

box_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

box_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

box_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

box_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

box_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

box_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_342529).

box_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

box_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

box_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

box_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

box_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

box_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

box_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

box_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

box_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

box_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

box_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_342594).

