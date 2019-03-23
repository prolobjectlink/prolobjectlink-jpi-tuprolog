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

j_table_header_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.table.JTableHeader',when_focused,OUT).

j_table_header_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.table.JTableHeader',when_ancestor_of_focused_component,OUT).

j_table_header_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.table.JTableHeader',when_in_focused_window,OUT).

j_table_header_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.table.JTableHeader',undefined_condition,OUT).

j_table_header_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.table.JTableHeader',tool_tip_text_key,OUT).

j_table_header_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.table.JTableHeader',top_alignment,OUT).

j_table_header_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.table.JTableHeader',center_alignment,OUT).

j_table_header_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.table.JTableHeader',bottom_alignment,OUT).

j_table_header_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.table.JTableHeader',left_alignment,OUT).

j_table_header_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.table.JTableHeader',right_alignment,OUT).

j_table_header_WIDTH(OUT) :- 
	object_get('javax.swing.table.JTableHeader',width,OUT).

j_table_header_HEIGHT(OUT) :- 
	object_get('javax.swing.table.JTableHeader',height,OUT).

j_table_header_PROPERTIES(OUT) :- 
	object_get('javax.swing.table.JTableHeader',properties,OUT).

j_table_header_SOMEBITS(OUT) :- 
	object_get('javax.swing.table.JTableHeader',somebits,OUT).

j_table_header_FRAMEBITS(OUT) :- 
	object_get('javax.swing.table.JTableHeader',framebits,OUT).

j_table_header_ALLBITS(OUT) :- 
	object_get('javax.swing.table.JTableHeader',allbits,OUT).

j_table_header_ERROR(OUT) :- 
	object_get('javax.swing.table.JTableHeader',error,OUT).

j_table_header_ABORT(OUT) :- 
	object_get('javax.swing.table.JTableHeader',abort,OUT).

j_table_header(ARG0,OUT) :- 
	object_new('javax.swing.table.JTableHeader',[ARG0],OUT).

j_table_header(OUT) :- 
	object_new('javax.swing.table.JTableHeader',[],OUT).

j_table_header_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_table_header_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_273256).

j_table_header_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_table_header_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_table_header_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_table_header_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_table_header_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_table_header_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_273285).

j_table_header_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_table_header_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_273296).

j_table_header_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_table_header_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_table_header_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_table_header_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_273317).

j_table_header_get_column_model(REF,OUT) :- 
	object_call(REF,getColumnModel,[],OUT).

j_table_header_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_273326).

j_table_header_do_layout(REF) :- 
	object_call(REF,doLayout,[],_273329).

j_table_header_column_at_point(REF,ARG0,OUT) :- 
	object_call(REF,columnAtPoint,[ARG0],OUT).

j_table_header_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_273340).

j_table_header_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_273345).

j_table_header_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_273350).

j_table_header_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_273361).

j_table_header_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_273370).

j_table_header_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_table_header_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_table_header_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_273383).

j_table_header_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_table_header_enable(REF) :- 
	object_call(REF,enable,[],_273390).

j_table_header_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_273395).

j_table_header_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_table_header_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_table_header_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_table_header_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_table_header_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_273430).

j_table_header_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_table_header_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_table_header_column_removed(REF,ARG0) :- 
	object_call(REF,columnRemoved,[ARG0],_273443).

j_table_header_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_table_header_get_resizing_column(REF,OUT) :- 
	object_call(REF,getResizingColumn,[],OUT).

j_table_header_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_273454).

j_table_header_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_table_header_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_table_header_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_table_header_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_273473).

j_table_header_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_273478).

j_table_header_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_273483).

j_table_header_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_table_header_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_273492).

j_table_header_get_dragged_distance(REF,OUT) :- 
	object_call(REF,getDraggedDistance,[],OUT).

j_table_header_set_column_model(REF,ARG0) :- 
	object_call(REF,setColumnModel,[ARG0],_273501).

j_table_header_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_table_header_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_table_header_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_table_header_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_table_header_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_table_header_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_table_header_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_table_header_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_273540).

j_table_header_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_273545).

j_table_header_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_table_header_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_273554).

j_table_header_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_table_header_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_table_header_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_273567).

j_table_header_set_reordering_allowed(REF,ARG0) :- 
	object_call(REF,setReorderingAllowed,[ARG0],_273572).

j_table_header_set_update_table_in_real_time(REF,ARG0) :- 
	object_call(REF,setUpdateTableInRealTime,[ARG0],_273577).

j_table_header_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_table_header_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_table_header_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_table_header_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_table_header_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_273612).

j_table_header_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_273617).

j_table_header_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_273622).

j_table_header_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_273627).

j_table_header_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_table_header_add_notify(REF) :- 
	object_call(REF,addNotify,[],_273634).

j_table_header_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_table_header_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_table_header_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_table_header_hide(REF) :- 
	object_call(REF,hide,[],_273659).

j_table_header_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_table_header_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_273668).

j_table_header_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_273673).

j_table_header_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_273678).

j_table_header_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_273683).

j_table_header_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_273688).

j_table_header_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_table_header_set_table(REF,ARG0) :- 
	object_call(REF,setTable,[ARG0],_273703).

j_table_header_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_table_header_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_273718).

j_table_header_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_table_header_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_273727).

j_table_header_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_table_header_invalidate(REF) :- 
	object_call(REF,invalidate,[],_273736).

j_table_header_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_table_header_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_table_header_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_table_header_set_default_renderer(REF,ARG0) :- 
	object_call(REF,setDefaultRenderer,[ARG0],_273753).

j_table_header_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_273758).

j_table_header_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_273763).

j_table_header_get_update_table_in_real_time(REF,OUT) :- 
	object_call(REF,getUpdateTableInRealTime,[],OUT).

j_table_header_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_table_header_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_table_header_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_table_header_get_dragged_column(REF,OUT) :- 
	object_call(REF,getDraggedColumn,[],OUT).

j_table_header_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_table_header_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_273796).

j_table_header_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_273807).

j_table_header_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_table_header_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_table_header_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_273824).

j_table_header_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_273833).

j_table_header_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_273842).

j_table_header_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_273851).

j_table_header_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_273860).

j_table_header_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_273869).

j_table_header_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_273878).

j_table_header_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_273887).

j_table_header_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_273892).

j_table_header_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_273899).

j_table_header_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_273904).

j_table_header_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_table_header_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_273911).

j_table_header_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_273916).

j_table_header_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_table_header_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_table_header_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_table_header_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_table_header_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_273939).

j_table_header_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_table_header_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_table_header_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_table_header_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_table_header_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_273962).

j_table_header_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_table_header_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_table_header_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_table_header_wait(REF) :- 
	object_call(REF,wait,[],_273983).

j_table_header_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_273990).

j_table_header_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_273995).

j_table_header_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_274000).

j_table_header_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_table_header_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_274009).

j_table_header_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_table_header_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_table_header_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_table_header_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_table_header_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_table_header_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_table_header_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_table_header_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_table_header_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_274052).

j_table_header_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_table_header_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_table_header_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_table_header_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_274069).

j_table_header_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_table_header_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_274078).

j_table_header_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_274081).

j_table_header_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_table_header_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_table_header_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_table_header_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_table_header_disable(REF) :- 
	object_call(REF,disable,[],_274108).

j_table_header_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_274113).

j_table_header_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_274124).

j_table_header_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_274129).

j_table_header_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_table_header_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_table_header_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_table_header_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_table_header_validate(REF) :- 
	object_call(REF,validate,[],_274150).

j_table_header_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_274155).

j_table_header_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_274160).

j_table_header_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_274165).

j_table_header_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_table_header_set_dragged_column(REF,ARG0) :- 
	object_call(REF,setDraggedColumn,[ARG0],_274174).

j_table_header_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_table_header_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_274183).

j_table_header_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_274188).

j_table_header_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_table_header_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_table_header_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_table_header_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_table_header_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_table_header_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_table_header_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_274231).

j_table_header_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_table_header_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_table_header_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_table_header_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_table_header_get_reordering_allowed(REF,OUT) :- 
	object_call(REF,getReorderingAllowed,[],OUT).

j_table_header_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_274272).

j_table_header_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_274277).

j_table_header_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_274284).

j_table_header_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_274291).

j_table_header_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_274296).

j_table_header_list(REF) :- 
	object_call(REF,list,[],_274299).

j_table_header_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_274304).

j_table_header_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_table_header_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_274311).

j_table_header_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_table_header_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_table_header_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_table_header_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_table_header_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_274342).

j_table_header_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_274347).

j_table_header_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_274352).

j_table_header_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_table_header_get_header_rect(REF,ARG0,OUT) :- 
	object_call(REF,getHeaderRect,[ARG0],OUT).

j_table_header_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_table_header_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_274371).

j_table_header_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_274374).

j_table_header_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_274379).

j_table_header_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_table_header_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_table_header_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_274394).

j_table_header_remove_all(REF) :- 
	object_call(REF,removeAll,[],_274397).

j_table_header_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_table_header_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_274404).

j_table_header_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_table_header_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_table_header_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_table_header_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_table_header_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_table_header_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_274429).

j_table_header_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_table_header_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_table_header_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_274444).

j_table_header_show(REF) :- 
	object_call(REF,show,[],_274447).

j_table_header_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_274452).

j_table_header_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_274457).

j_table_header_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_274464).

j_table_header_get_default_renderer(REF,OUT) :- 
	object_call(REF,getDefaultRenderer,[],OUT).

j_table_header_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_table_header_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_table_header_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_table_header_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_table_header_set_resizing_column(REF,ARG0) :- 
	object_call(REF,setResizingColumn,[ARG0],_274491).

j_table_header_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_274496).

j_table_header_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_table_header_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_table_header_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_table_header_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_274515).

j_table_header_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_table_header_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_274526).

j_table_header_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_274533).

j_table_header_column_selection_changed(REF,ARG0) :- 
	object_call(REF,columnSelectionChanged,[ARG0],_274538).

j_table_header_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_table_header_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_274551).

j_table_header_resize_and_repaint(REF) :- 
	object_call(REF,resizeAndRepaint,[],_274554).

j_table_header_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_table_header_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_274563).

j_table_header_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_table_header_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_274572).

j_table_header_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_274577).

j_table_header_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_table_header_notify(REF) :- 
	object_call(REF,notify,[],_274584).

j_table_header_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_table_header_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_table_header_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_274599).

j_table_header_column_margin_changed(REF,ARG0) :- 
	object_call(REF,columnMarginChanged,[ARG0],_274604).

j_table_header_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_table_header_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_table_header_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_274625).

j_table_header_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_table_header_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_274642).

j_table_header_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_274647).

j_table_header_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_table_header_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_274656).

j_table_header_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_274661).

j_table_header_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_274664).

j_table_header_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_table_header_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_274673).

j_table_header_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_274678).

j_table_header_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_274685).

j_table_header_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_table_header_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_table_header_get_table(REF,OUT) :- 
	object_call(REF,getTable,[],OUT).

j_table_header_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_table_header_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_table_header_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_table_header_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_274720).

j_table_header_layout(REF) :- 
	object_call(REF,layout,[],_274723).

j_table_header_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_274728).

j_table_header_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_table_header_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_table_header_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_table_header_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_274745).

j_table_header_get_resizing_allowed(REF,OUT) :- 
	object_call(REF,getResizingAllowed,[],OUT).

j_table_header_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_table_header_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_274766).

j_table_header_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_274771).

j_table_header_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_274776).

j_table_header_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_274787).

j_table_header_repaint(REF) :- 
	object_call(REF,repaint,[],_274790).

j_table_header_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_274795).

j_table_header_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_table_header_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_table_header_column_moved(REF,ARG0) :- 
	object_call(REF,columnMoved,[ARG0],_274810).

j_table_header_set_dragged_distance(REF,ARG0) :- 
	object_call(REF,setDraggedDistance,[ARG0],_274815).

j_table_header_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_table_header_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_table_header_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_table_header_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_table_header_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_table_header_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_table_header_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_table_header_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_274856).

j_table_header_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_274861).

j_table_header_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_table_header_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_table_header_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_274880).

j_table_header_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_table_header_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_table_header_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_table_header_revalidate(REF) :- 
	object_call(REF,revalidate,[],_274897).

j_table_header_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_274902).

j_table_header_set_resizing_allowed(REF,ARG0) :- 
	object_call(REF,setResizingAllowed,[ARG0],_274907).

j_table_header_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_274912).

j_table_header_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_274917).

j_table_header_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_274922).

j_table_header_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_274925).

j_table_header_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_table_header_column_added(REF,ARG0) :- 
	object_call(REF,columnAdded,[ARG0],_274934).

j_table_header_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_274937).

j_table_header_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_274942).

j_table_header_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_table_header_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_274951).

j_table_header_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_274956).

j_table_header_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_274963).

j_table_header_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_274968).

j_table_header_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_table_header_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_table_header_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_274987).

j_table_header_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_table_header_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_274996).

j_table_header_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_275001).

j_table_header_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_275006).

j_table_header_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_table_header_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_table_header_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_table_header_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_table_header_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_table_header_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_275041).

j_table_header_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_275046).

j_table_header_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_table_header_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

