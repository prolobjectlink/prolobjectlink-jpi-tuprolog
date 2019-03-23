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

j_spinner_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JSpinner',when_focused,OUT).

j_spinner_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JSpinner',when_ancestor_of_focused_component,OUT).

j_spinner_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JSpinner',when_in_focused_window,OUT).

j_spinner_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JSpinner',undefined_condition,OUT).

j_spinner_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JSpinner',tool_tip_text_key,OUT).

j_spinner_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSpinner',top_alignment,OUT).

j_spinner_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSpinner',center_alignment,OUT).

j_spinner_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSpinner',bottom_alignment,OUT).

j_spinner_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSpinner',left_alignment,OUT).

j_spinner_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSpinner',right_alignment,OUT).

j_spinner_WIDTH(OUT) :- 
	object_get('javax.swing.JSpinner',width,OUT).

j_spinner_HEIGHT(OUT) :- 
	object_get('javax.swing.JSpinner',height,OUT).

j_spinner_PROPERTIES(OUT) :- 
	object_get('javax.swing.JSpinner',properties,OUT).

j_spinner_SOMEBITS(OUT) :- 
	object_get('javax.swing.JSpinner',somebits,OUT).

j_spinner_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JSpinner',framebits,OUT).

j_spinner_ALLBITS(OUT) :- 
	object_get('javax.swing.JSpinner',allbits,OUT).

j_spinner_ERROR(OUT) :- 
	object_get('javax.swing.JSpinner',error,OUT).

j_spinner_ABORT(OUT) :- 
	object_get('javax.swing.JSpinner',abort,OUT).

j_spinner(OUT) :- 
	object_new('javax.swing.JSpinner',[],OUT).

j_spinner(ARG0,OUT) :- 
	object_new('javax.swing.JSpinner',[ARG0],OUT).

j_spinner_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_spinner_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_160163).

j_spinner_revalidate(REF) :- 
	object_call(REF,revalidate,[],_160166).

j_spinner_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_160171).

j_spinner_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_160178).

j_spinner_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_spinner_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_spinner_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_160189).

j_spinner_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_spinner_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_spinner_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_spinner_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_160206).

j_spinner_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

j_spinner_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_spinner_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_spinner_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_spinner_do_layout(REF) :- 
	object_call(REF,doLayout,[],_160227).

j_spinner_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_160232).

j_spinner_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_spinner_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_spinner_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_spinner_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_160255).

j_spinner_get_next_value(REF,OUT) :- 
	object_call(REF,getNextValue,[],OUT).

j_spinner_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_160262).

j_spinner_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_160267).

j_spinner_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_160272).

j_spinner_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_160277).

j_spinner_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_spinner_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_spinner_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_160292).

j_spinner_add_change_listener(REF,ARG0) :- 
	object_call(REF,addChangeListener,[ARG0],_160297).

j_spinner_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_160300).

j_spinner_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_spinner_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_spinner_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_spinner_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_160323).

j_spinner_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_spinner_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_160330).

j_spinner_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_160335).

j_spinner_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_spinner_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_spinner_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_spinner_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_spinner_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_160356).

j_spinner_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_spinner_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_160365).

j_spinner_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_160370).

j_spinner_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_spinner_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_spinner_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_160383).

j_spinner_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_spinner_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_spinner_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_spinner_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_160402).

j_spinner_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_160407).

j_spinner_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_spinner_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

j_spinner_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_160424).

j_spinner_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_160429).

j_spinner_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_spinner_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_spinner_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_spinner_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_spinner_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_160454).

j_spinner_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_spinner_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_160463).

j_spinner_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_160466).

j_spinner_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_160471).

j_spinner_get_previous_value(REF,OUT) :- 
	object_call(REF,getPreviousValue,[],OUT).

j_spinner_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_160480).

j_spinner_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_160485).

j_spinner_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_spinner_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_spinner_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_160496).

j_spinner_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_spinner_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_160507).

j_spinner_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_spinner_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_spinner_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_160526).

j_spinner_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_160531).

j_spinner_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_spinner_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_spinner_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_160546).

j_spinner_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_160551).

j_spinner_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_spinner_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_160560).

j_spinner_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_160565).

j_spinner_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_160570).

j_spinner_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_160575).

j_spinner_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_spinner_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_spinner_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_160588).

j_spinner_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_spinner_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_160597).

j_spinner_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_spinner_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_160606).

j_spinner_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_160611).

j_spinner_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_160616).

j_spinner_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_spinner_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_160625).

j_spinner_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_160630).

j_spinner_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_160633).

j_spinner_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_spinner_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_spinner_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_spinner_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_spinner_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_spinner_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_spinner_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_160664).

j_spinner_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_spinner_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_spinner_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_spinner_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_spinner_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_160691).

j_spinner_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_160696).

j_spinner_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_160703).

j_spinner_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_spinner_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_160714).

j_spinner_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_160721).

j_spinner_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_160728).

j_spinner_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_160733).

j_spinner_list(REF) :- 
	object_call(REF,list,[],_160736).

j_spinner_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_160741).

j_spinner_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_spinner_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_spinner_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_spinner_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_spinner_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_spinner_disable(REF) :- 
	object_call(REF,disable,[],_160770).

j_spinner_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_160773).

j_spinner_invalidate(REF) :- 
	object_call(REF,invalidate,[],_160776).

j_spinner_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_160781).

j_spinner_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_spinner_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_160792).

j_spinner_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_spinner_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_spinner_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_160807).

j_spinner_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_spinner_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_spinner_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_spinner_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_spinner_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_spinner_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_160832).

j_spinner_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_160837).

j_spinner_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_spinner_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_spinner_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_160854).

j_spinner_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_160859).

j_spinner_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_spinner_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_spinner_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_spinner_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_160884).

j_spinner_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_160893).

j_spinner_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_spinner_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_spinner_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_160906).

j_spinner_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_160913).

j_spinner_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_spinner_set_model(REF,ARG0) :- 
	object_call(REF,setModel,[ARG0],_160924).

j_spinner_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_spinner_enable(REF) :- 
	object_call(REF,enable,[],_160931).

j_spinner_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_160936).

j_spinner_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_spinner_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_160947).

j_spinner_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_160958).

j_spinner_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_160963).

j_spinner_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_spinner_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_spinner_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_spinner_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_160982).

j_spinner_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_160987).

j_spinner_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_spinner_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_161004).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_161013).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_161022).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_161031).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_161040).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_161049).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_161058).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_161067).

j_spinner_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_161074).

j_spinner_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_161079).

j_spinner_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_spinner_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_161088).

j_spinner_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_161093).

j_spinner_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_spinner_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_spinner_hide(REF) :- 
	object_call(REF,hide,[],_161116).

j_spinner_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_spinner_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_spinner_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_spinner_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_spinner_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_spinner_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_spinner_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_161149).

j_spinner_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_161156).

j_spinner_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_spinner_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_spinner_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_spinner_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_spinner_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_spinner_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_spinner_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_spinner_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_spinner_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_161203).

j_spinner_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_spinner_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_spinner_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_spinner_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_spinner_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_spinner_set_value(REF,ARG0) :- 
	object_call(REF,setValue,[ARG0],_161234).

j_spinner_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_161239).

j_spinner_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_161244).

j_spinner_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_spinner_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_161253).

j_spinner_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_161258).

j_spinner_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_spinner_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_spinner_set_editor(REF,ARG0) :- 
	object_call(REF,setEditor,[ARG0],_161277).

j_spinner_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_spinner_get_editor(REF,OUT) :- 
	object_call(REF,getEditor,[],OUT).

j_spinner_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_161290).

j_spinner_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_spinner_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_161299).

j_spinner_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_spinner_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_spinner_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_spinner_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_161322).

j_spinner_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_161327).

j_spinner_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_spinner_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_spinner_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_spinner_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_spinner_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_161352).

j_spinner_show(REF) :- 
	object_call(REF,show,[],_161355).

j_spinner_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_161360).

j_spinner_layout(REF) :- 
	object_call(REF,layout,[],_161363).

j_spinner_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_161368).

j_spinner_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_161375).

j_spinner_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_spinner_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_spinner_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_spinner_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_161396).

j_spinner_notify(REF) :- 
	object_call(REF,notify,[],_161399).

j_spinner_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_spinner_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_spinner_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_161412).

j_spinner_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_161417).

j_spinner_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_spinner_validate(REF) :- 
	object_call(REF,validate,[],_161424).

j_spinner_remove_change_listener(REF,ARG0) :- 
	object_call(REF,removeChangeListener,[ARG0],_161429).

j_spinner_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_spinner_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_161438).

j_spinner_add_notify(REF) :- 
	object_call(REF,addNotify,[],_161441).

j_spinner_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_spinner_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_spinner_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_161458).

j_spinner_commit_edit(REF) :- 
	object_call(REF,commitEdit,[],_161461).

j_spinner_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_spinner_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_161470).

j_spinner_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_spinner_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_spinner_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_161489).

j_spinner_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_spinner_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_spinner_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_spinner_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_spinner_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_spinner_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_spinner_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_spinner_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_161532).

j_spinner_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_spinner_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_161549).

j_spinner_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_161554).

j_spinner_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_161567).

j_spinner_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_161572).

j_spinner_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_161577).

j_spinner_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_161588).

j_spinner_repaint(REF) :- 
	object_call(REF,repaint,[],_161591).

j_spinner_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_161596).

j_spinner_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_161601).

j_spinner_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_spinner_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_161612).

j_spinner_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_161623).

j_spinner_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_161628).

j_spinner_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_spinner_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_161637).

j_spinner_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_spinner_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_161652).

j_spinner_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_spinner_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_spinner_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_spinner_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_spinner_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_161681).

j_spinner_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_161688).

j_spinner_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_spinner_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_161697).

j_spinner_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_161704).

j_spinner_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_spinner_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_spinner_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_spinner_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_spinner_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_spinner_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_spinner_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_161749).

j_spinner_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_spinner_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_spinner_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_161766).

j_spinner_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_161771).

j_spinner_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_spinner_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_161780).

j_spinner_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_spinner_remove_all(REF) :- 
	object_call(REF,removeAll,[],_161789).

j_spinner_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_spinner_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_spinner_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_spinner_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_spinner_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_161810).

j_spinner_get_change_listeners(REF,OUT) :- 
	object_call(REF,getChangeListeners,[],OUT).

j_spinner_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_spinner_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_spinner_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_spinner_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_spinner_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_spinner_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_spinner_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_spinner_wait(REF) :- 
	object_call(REF,wait,[],_161857).

j_spinner_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_161864).

j_spinner_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_161869).

j_spinner_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_spinner_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_161878).

j_spinner_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_spinner_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

