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

metal_internal_frame_title_pane_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',when_focused,OUT).

metal_internal_frame_title_pane_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',when_ancestor_of_focused_component,OUT).

metal_internal_frame_title_pane_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',when_in_focused_window,OUT).

metal_internal_frame_title_pane_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',undefined_condition,OUT).

metal_internal_frame_title_pane_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',tool_tip_text_key,OUT).

metal_internal_frame_title_pane_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',top_alignment,OUT).

metal_internal_frame_title_pane_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',center_alignment,OUT).

metal_internal_frame_title_pane_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',bottom_alignment,OUT).

metal_internal_frame_title_pane_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',left_alignment,OUT).

metal_internal_frame_title_pane_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',right_alignment,OUT).

metal_internal_frame_title_pane_WIDTH(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',width,OUT).

metal_internal_frame_title_pane_HEIGHT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',height,OUT).

metal_internal_frame_title_pane_PROPERTIES(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',properties,OUT).

metal_internal_frame_title_pane_SOMEBITS(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',somebits,OUT).

metal_internal_frame_title_pane_FRAMEBITS(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',framebits,OUT).

metal_internal_frame_title_pane_ALLBITS(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',allbits,OUT).

metal_internal_frame_title_pane_ERROR(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',error,OUT).

metal_internal_frame_title_pane_ABORT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalInternalFrameTitlePane',abort,OUT).

metal_internal_frame_title_pane(ARG0,OUT) :- 
	object_new('javax.swing.plaf.metal.MetalInternalFrameTitlePane',[ARG0],OUT).

metal_internal_frame_title_pane_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

metal_internal_frame_title_pane_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

metal_internal_frame_title_pane_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

metal_internal_frame_title_pane_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

metal_internal_frame_title_pane_do_layout(REF) :- 
	object_call(REF,doLayout,[],_171998).

metal_internal_frame_title_pane_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

metal_internal_frame_title_pane_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

metal_internal_frame_title_pane_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

metal_internal_frame_title_pane_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

metal_internal_frame_title_pane_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_172037).

metal_internal_frame_title_pane_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_172042).

metal_internal_frame_title_pane_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

metal_internal_frame_title_pane_notify(REF) :- 
	object_call(REF,notify,[],_172049).

metal_internal_frame_title_pane_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_172054).

metal_internal_frame_title_pane_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

metal_internal_frame_title_pane_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

metal_internal_frame_title_pane_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

metal_internal_frame_title_pane_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

metal_internal_frame_title_pane_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

metal_internal_frame_title_pane_layout(REF) :- 
	object_call(REF,layout,[],_172081).

metal_internal_frame_title_pane_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

metal_internal_frame_title_pane_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_172088).

metal_internal_frame_title_pane_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

metal_internal_frame_title_pane_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

metal_internal_frame_title_pane_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

metal_internal_frame_title_pane_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

metal_internal_frame_title_pane_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

metal_internal_frame_title_pane_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_172115).

metal_internal_frame_title_pane_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

metal_internal_frame_title_pane_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

metal_internal_frame_title_pane_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

metal_internal_frame_title_pane_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

metal_internal_frame_title_pane_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

metal_internal_frame_title_pane_enable(REF) :- 
	object_call(REF,enable,[],_172148).

metal_internal_frame_title_pane_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_172153).

metal_internal_frame_title_pane_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

metal_internal_frame_title_pane_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_172162).

metal_internal_frame_title_pane_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_172167).

metal_internal_frame_title_pane_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

metal_internal_frame_title_pane_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

metal_internal_frame_title_pane_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_172180).

metal_internal_frame_title_pane_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_172187).

metal_internal_frame_title_pane_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_172194).

metal_internal_frame_title_pane_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

metal_internal_frame_title_pane_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

metal_internal_frame_title_pane_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

metal_internal_frame_title_pane_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_172217).

metal_internal_frame_title_pane_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_172222).

metal_internal_frame_title_pane_add_notify(REF) :- 
	object_call(REF,addNotify,[],_172225).

metal_internal_frame_title_pane_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

metal_internal_frame_title_pane_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_172246).

metal_internal_frame_title_pane_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_172263).

metal_internal_frame_title_pane_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_172268).

metal_internal_frame_title_pane_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_172273).

metal_internal_frame_title_pane_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

metal_internal_frame_title_pane_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

metal_internal_frame_title_pane_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_172306).

metal_internal_frame_title_pane_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_172311).

metal_internal_frame_title_pane_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

metal_internal_frame_title_pane_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_172320).

metal_internal_frame_title_pane_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

metal_internal_frame_title_pane_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

metal_internal_frame_title_pane_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_172331).

metal_internal_frame_title_pane_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

metal_internal_frame_title_pane_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

metal_internal_frame_title_pane_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

metal_internal_frame_title_pane_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

metal_internal_frame_title_pane_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_172362).

metal_internal_frame_title_pane_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

metal_internal_frame_title_pane_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

metal_internal_frame_title_pane_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

metal_internal_frame_title_pane_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_172381).

metal_internal_frame_title_pane_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

metal_internal_frame_title_pane_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

metal_internal_frame_title_pane_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

metal_internal_frame_title_pane_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_172404).

metal_internal_frame_title_pane_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

metal_internal_frame_title_pane_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_172413).

metal_internal_frame_title_pane_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

metal_internal_frame_title_pane_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

metal_internal_frame_title_pane_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

metal_internal_frame_title_pane_remove_all(REF) :- 
	object_call(REF,removeAll,[],_172430).

metal_internal_frame_title_pane_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

metal_internal_frame_title_pane_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_172439).

metal_internal_frame_title_pane_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

metal_internal_frame_title_pane_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

metal_internal_frame_title_pane_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

metal_internal_frame_title_pane_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_172458).

metal_internal_frame_title_pane_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

metal_internal_frame_title_pane_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

metal_internal_frame_title_pane_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

metal_internal_frame_title_pane_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_172481).

metal_internal_frame_title_pane_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_172486).

metal_internal_frame_title_pane_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

metal_internal_frame_title_pane_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_172495).

metal_internal_frame_title_pane_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

metal_internal_frame_title_pane_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

metal_internal_frame_title_pane_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

metal_internal_frame_title_pane_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

metal_internal_frame_title_pane_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

metal_internal_frame_title_pane_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

metal_internal_frame_title_pane_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

metal_internal_frame_title_pane_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_172530).

metal_internal_frame_title_pane_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_172535).

metal_internal_frame_title_pane_revalidate(REF) :- 
	object_call(REF,revalidate,[],_172538).

metal_internal_frame_title_pane_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

metal_internal_frame_title_pane_paint_palette(REF,ARG0) :- 
	object_call(REF,paintPalette,[ARG0],_172557).

metal_internal_frame_title_pane_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

metal_internal_frame_title_pane_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_172568).

metal_internal_frame_title_pane_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

metal_internal_frame_title_pane_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_172579).

metal_internal_frame_title_pane_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

metal_internal_frame_title_pane_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

metal_internal_frame_title_pane_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_172594).

metal_internal_frame_title_pane_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_172599).

metal_internal_frame_title_pane_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_172602).

metal_internal_frame_title_pane_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_172605).

metal_internal_frame_title_pane_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

metal_internal_frame_title_pane_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_172616).

metal_internal_frame_title_pane_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

metal_internal_frame_title_pane_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_172625).

metal_internal_frame_title_pane_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

metal_internal_frame_title_pane_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

metal_internal_frame_title_pane_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

metal_internal_frame_title_pane_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

metal_internal_frame_title_pane_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_172646).

metal_internal_frame_title_pane_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

metal_internal_frame_title_pane_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

metal_internal_frame_title_pane_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

metal_internal_frame_title_pane_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

metal_internal_frame_title_pane_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_172669).

metal_internal_frame_title_pane_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

metal_internal_frame_title_pane_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

metal_internal_frame_title_pane_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

metal_internal_frame_title_pane_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_172686).

metal_internal_frame_title_pane_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

metal_internal_frame_title_pane_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_172695).

metal_internal_frame_title_pane_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_wait(REF) :- 
	object_call(REF,wait,[],_172706).

metal_internal_frame_title_pane_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_172713).

metal_internal_frame_title_pane_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_172718).

metal_internal_frame_title_pane_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_172723).

metal_internal_frame_title_pane_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_172730).

metal_internal_frame_title_pane_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_172733).

metal_internal_frame_title_pane_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

metal_internal_frame_title_pane_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

metal_internal_frame_title_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_172746).

metal_internal_frame_title_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_172751).

metal_internal_frame_title_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_172756).

metal_internal_frame_title_pane_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

metal_internal_frame_title_pane_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

metal_internal_frame_title_pane_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_172769).

metal_internal_frame_title_pane_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

metal_internal_frame_title_pane_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

metal_internal_frame_title_pane_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_172780).

metal_internal_frame_title_pane_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

metal_internal_frame_title_pane_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

metal_internal_frame_title_pane_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_172793).

metal_internal_frame_title_pane_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

metal_internal_frame_title_pane_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

metal_internal_frame_title_pane_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_172806).

metal_internal_frame_title_pane_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_172813).

metal_internal_frame_title_pane_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

metal_internal_frame_title_pane_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

metal_internal_frame_title_pane_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

metal_internal_frame_title_pane_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

metal_internal_frame_title_pane_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

metal_internal_frame_title_pane_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_172866).

metal_internal_frame_title_pane_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

metal_internal_frame_title_pane_hide(REF) :- 
	object_call(REF,hide,[],_172879).

metal_internal_frame_title_pane_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_172884).

metal_internal_frame_title_pane_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

metal_internal_frame_title_pane_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_172893).

metal_internal_frame_title_pane_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_172898).

metal_internal_frame_title_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_172907).

metal_internal_frame_title_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_172916).

metal_internal_frame_title_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_172925).

metal_internal_frame_title_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_172934).

metal_internal_frame_title_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_172943).

metal_internal_frame_title_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_172952).

metal_internal_frame_title_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_172961).

metal_internal_frame_title_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_172970).

metal_internal_frame_title_pane_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

metal_internal_frame_title_pane_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

metal_internal_frame_title_pane_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

metal_internal_frame_title_pane_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

metal_internal_frame_title_pane_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_172995).

metal_internal_frame_title_pane_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_173000).

metal_internal_frame_title_pane_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

metal_internal_frame_title_pane_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_173009).

metal_internal_frame_title_pane_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

metal_internal_frame_title_pane_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

metal_internal_frame_title_pane_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_173022).

metal_internal_frame_title_pane_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

metal_internal_frame_title_pane_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_173033).

metal_internal_frame_title_pane_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

metal_internal_frame_title_pane_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

metal_internal_frame_title_pane_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_173048).

metal_internal_frame_title_pane_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

metal_internal_frame_title_pane_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_173069).

metal_internal_frame_title_pane_show(REF) :- 
	object_call(REF,show,[],_173072).

metal_internal_frame_title_pane_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_173077).

metal_internal_frame_title_pane_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

metal_internal_frame_title_pane_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_173094).

metal_internal_frame_title_pane_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

metal_internal_frame_title_pane_set_palette(REF,ARG0) :- 
	object_call(REF,setPalette,[ARG0],_173103).

metal_internal_frame_title_pane_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_173108).

metal_internal_frame_title_pane_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_173115).

metal_internal_frame_title_pane_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_173120).

metal_internal_frame_title_pane_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

metal_internal_frame_title_pane_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_173129).

metal_internal_frame_title_pane_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

metal_internal_frame_title_pane_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

metal_internal_frame_title_pane_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

metal_internal_frame_title_pane_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

metal_internal_frame_title_pane_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_173152).

metal_internal_frame_title_pane_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

metal_internal_frame_title_pane_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_173185).

metal_internal_frame_title_pane_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_173190).

metal_internal_frame_title_pane_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_173195).

metal_internal_frame_title_pane_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_173206).

metal_internal_frame_title_pane_repaint(REF) :- 
	object_call(REF,repaint,[],_173209).

metal_internal_frame_title_pane_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_173214).

metal_internal_frame_title_pane_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

metal_internal_frame_title_pane_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_173223).

metal_internal_frame_title_pane_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

metal_internal_frame_title_pane_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_173232).

metal_internal_frame_title_pane_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

metal_internal_frame_title_pane_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_173243).

metal_internal_frame_title_pane_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_173250).

metal_internal_frame_title_pane_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_173255).

metal_internal_frame_title_pane_list(REF) :- 
	object_call(REF,list,[],_173258).

metal_internal_frame_title_pane_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_173263).

metal_internal_frame_title_pane_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

metal_internal_frame_title_pane_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

metal_internal_frame_title_pane_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_173278).

metal_internal_frame_title_pane_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

metal_internal_frame_title_pane_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_173289).

metal_internal_frame_title_pane_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

metal_internal_frame_title_pane_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

metal_internal_frame_title_pane_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_173302).

metal_internal_frame_title_pane_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

metal_internal_frame_title_pane_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

metal_internal_frame_title_pane_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_173315).

metal_internal_frame_title_pane_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_173320).

metal_internal_frame_title_pane_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_173325).

metal_internal_frame_title_pane_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

metal_internal_frame_title_pane_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_173334).

metal_internal_frame_title_pane_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

metal_internal_frame_title_pane_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_173343).

metal_internal_frame_title_pane_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

metal_internal_frame_title_pane_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

metal_internal_frame_title_pane_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_173356).

metal_internal_frame_title_pane_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_173361).

metal_internal_frame_title_pane_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

metal_internal_frame_title_pane_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

metal_internal_frame_title_pane_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_173376).

metal_internal_frame_title_pane_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_173381).

metal_internal_frame_title_pane_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_173386).

metal_internal_frame_title_pane_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_173391).

metal_internal_frame_title_pane_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_173402).

metal_internal_frame_title_pane_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

metal_internal_frame_title_pane_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

metal_internal_frame_title_pane_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_173423).

metal_internal_frame_title_pane_disable(REF) :- 
	object_call(REF,disable,[],_173426).

metal_internal_frame_title_pane_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_173439).

metal_internal_frame_title_pane_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_173444).

metal_internal_frame_title_pane_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_173449).

metal_internal_frame_title_pane_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_173454).

metal_internal_frame_title_pane_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

metal_internal_frame_title_pane_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

metal_internal_frame_title_pane_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

metal_internal_frame_title_pane_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_173479).

metal_internal_frame_title_pane_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_173484).

metal_internal_frame_title_pane_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_173495).

metal_internal_frame_title_pane_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_173504).

metal_internal_frame_title_pane_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

metal_internal_frame_title_pane_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_173513).

metal_internal_frame_title_pane_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

metal_internal_frame_title_pane_validate(REF) :- 
	object_call(REF,validate,[],_173520).

metal_internal_frame_title_pane_paint_component(REF,ARG0) :- 
	object_call(REF,paintComponent,[ARG0],_173525).

metal_internal_frame_title_pane_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

metal_internal_frame_title_pane_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_173534).

metal_internal_frame_title_pane_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_173539).

metal_internal_frame_title_pane_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_173550).

metal_internal_frame_title_pane_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_173555).

metal_internal_frame_title_pane_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

metal_internal_frame_title_pane_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

metal_internal_frame_title_pane_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_173568).

metal_internal_frame_title_pane_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_173573).

metal_internal_frame_title_pane_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_173578).

metal_internal_frame_title_pane_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_173583).

metal_internal_frame_title_pane_invalidate(REF) :- 
	object_call(REF,invalidate,[],_173586).

metal_internal_frame_title_pane_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_173591).

metal_internal_frame_title_pane_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_173598).

metal_internal_frame_title_pane_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

metal_internal_frame_title_pane_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

metal_internal_frame_title_pane_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

metal_internal_frame_title_pane_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_173615).

metal_internal_frame_title_pane_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_173620).

metal_internal_frame_title_pane_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

metal_internal_frame_title_pane_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

metal_internal_frame_title_pane_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_173641).

metal_internal_frame_title_pane_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

metal_internal_frame_title_pane_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_173654).

metal_internal_frame_title_pane_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_173659).

metal_internal_frame_title_pane_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

metal_internal_frame_title_pane_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).
