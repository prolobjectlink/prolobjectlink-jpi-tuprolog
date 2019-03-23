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

j_internal_frame_CONTENT_PANE_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',content_pane_property,OUT).

j_internal_frame_MENU_BAR_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',menu_bar_property,OUT).

j_internal_frame_TITLE_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',title_property,OUT).

j_internal_frame_LAYERED_PANE_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',layered_pane_property,OUT).

j_internal_frame_ROOT_PANE_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',root_pane_property,OUT).

j_internal_frame_GLASS_PANE_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',glass_pane_property,OUT).

j_internal_frame_FRAME_ICON_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',frame_icon_property,OUT).

j_internal_frame_IS_SELECTED_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',is_selected_property,OUT).

j_internal_frame_IS_CLOSED_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',is_closed_property,OUT).

j_internal_frame_IS_MAXIMUM_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',is_maximum_property,OUT).

j_internal_frame_IS_ICON_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',is_icon_property,OUT).

j_internal_frame_DO_NOTHING_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JInternalFrame',do_nothing_on_close,OUT).

j_internal_frame_HIDE_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JInternalFrame',hide_on_close,OUT).

j_internal_frame_DISPOSE_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JInternalFrame',dispose_on_close,OUT).

j_internal_frame_EXIT_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JInternalFrame',exit_on_close,OUT).

j_internal_frame_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JInternalFrame',when_focused,OUT).

j_internal_frame_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',when_ancestor_of_focused_component,OUT).

j_internal_frame_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JInternalFrame',when_in_focused_window,OUT).

j_internal_frame_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JInternalFrame',undefined_condition,OUT).

j_internal_frame_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JInternalFrame',tool_tip_text_key,OUT).

j_internal_frame_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',top_alignment,OUT).

j_internal_frame_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',center_alignment,OUT).

j_internal_frame_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',bottom_alignment,OUT).

j_internal_frame_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',left_alignment,OUT).

j_internal_frame_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',right_alignment,OUT).

j_internal_frame_WIDTH(OUT) :- 
	object_get('javax.swing.JInternalFrame',width,OUT).

j_internal_frame_HEIGHT(OUT) :- 
	object_get('javax.swing.JInternalFrame',height,OUT).

j_internal_frame_PROPERTIES(OUT) :- 
	object_get('javax.swing.JInternalFrame',properties,OUT).

j_internal_frame_SOMEBITS(OUT) :- 
	object_get('javax.swing.JInternalFrame',somebits,OUT).

j_internal_frame_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JInternalFrame',framebits,OUT).

j_internal_frame_ALLBITS(OUT) :- 
	object_get('javax.swing.JInternalFrame',allbits,OUT).

j_internal_frame_ERROR(OUT) :- 
	object_get('javax.swing.JInternalFrame',error,OUT).

j_internal_frame_ABORT(OUT) :- 
	object_get('javax.swing.JInternalFrame',abort,OUT).

j_internal_frame(ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_new('javax.swing.JInternalFrame',[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

j_internal_frame(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JInternalFrame',[ARG0,ARG1,ARG2],OUT).

j_internal_frame(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.swing.JInternalFrame',[ARG0,ARG1,ARG2,ARG3],OUT).

j_internal_frame(ARG0,OUT) :- 
	object_new('javax.swing.JInternalFrame',[ARG0],OUT).

j_internal_frame(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JInternalFrame',[ARG0,ARG1],OUT).

j_internal_frame(OUT) :- 
	object_new('javax.swing.JInternalFrame',[],OUT).

j_internal_frame_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_236420).

j_internal_frame_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_internal_frame_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_236429).

j_internal_frame_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_internal_frame_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_236438).

j_internal_frame_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_236443).

j_internal_frame_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_236450).

j_internal_frame_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_internal_frame_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_internal_frame_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_internal_frame_get_content_pane(REF,OUT) :- 
	object_call(REF,getContentPane,[],OUT).

j_internal_frame_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_236479).

j_internal_frame_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_internal_frame_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_236488).

j_internal_frame_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_internal_frame_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_internal_frame_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_internal_frame_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_236505).

j_internal_frame_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_236510).

j_internal_frame_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_internal_frame_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_internal_frame_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_internal_frame_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_internal_frame_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_internal_frame_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_internal_frame_set_layered_pane(REF,ARG0) :- 
	object_call(REF,setLayeredPane,[ARG0],_236541).

j_internal_frame_set_normal_bounds(REF,ARG0) :- 
	object_call(REF,setNormalBounds,[ARG0],_236546).

j_internal_frame_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_internal_frame_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_internal_frame_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_internal_frame_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_236563).

j_internal_frame_show(REF) :- 
	object_call(REF,show,[],_236566).

j_internal_frame_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_236571).

j_internal_frame_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_internal_frame_get_menu_bar(REF,OUT) :- 
	object_call(REF,getMenuBar,[],OUT).

j_internal_frame_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_internal_frame_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_236588).

j_internal_frame_get_desktop_pane(REF,OUT) :- 
	object_call(REF,getDesktopPane,[],OUT).

j_internal_frame_notify(REF) :- 
	object_call(REF,notify,[],_236595).

j_internal_frame_add_internal_frame_listener(REF,ARG0) :- 
	object_call(REF,addInternalFrameListener,[ARG0],_236600).

j_internal_frame_disable(REF) :- 
	object_call(REF,disable,[],_236603).

j_internal_frame_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_internal_frame_get_default_close_operation(REF,OUT) :- 
	object_call(REF,getDefaultCloseOperation,[],OUT).

j_internal_frame_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_internal_frame_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_236624).

j_internal_frame_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_internal_frame_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_internal_frame_is_selected(REF,OUT) :- 
	object_call(REF,isSelected,[],OUT).

j_internal_frame_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_internal_frame_set_closed(REF,ARG0) :- 
	object_call(REF,setClosed,[ARG0],_236645).

j_internal_frame_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_internal_frame_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_internal_frame_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_236670).

j_internal_frame_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_236677).

j_internal_frame_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_236682).

j_internal_frame_list(REF) :- 
	object_call(REF,list,[],_236685).

j_internal_frame_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_236690).

j_internal_frame_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_internal_frame_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_236699).

j_internal_frame_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_internal_frame_is_closed(REF,OUT) :- 
	object_call(REF,isClosed,[],OUT).

j_internal_frame_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_internal_frame_revalidate(REF) :- 
	object_call(REF,revalidate,[],_236714).

j_internal_frame_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_internal_frame_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_236723).

j_internal_frame_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_236728).

j_internal_frame_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_internal_frame_set_frame_icon(REF,ARG0) :- 
	object_call(REF,setFrameIcon,[ARG0],_236737).

j_internal_frame_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_internal_frame_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_internal_frame_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_internal_frame_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_internal_frame_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_internal_frame_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_internal_frame_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_internal_frame_set_menu_bar(REF,ARG0) :- 
	object_call(REF,setMenuBar,[ARG0],_236796).

j_internal_frame_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_236801).

j_internal_frame_remove_internal_frame_listener(REF,ARG0) :- 
	object_call(REF,removeInternalFrameListener,[ARG0],_236806).

j_internal_frame_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_236809).

j_internal_frame_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_internal_frame_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_internal_frame_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_236824).

j_internal_frame_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_236831).

j_internal_frame_get_layered_pane(REF,OUT) :- 
	object_call(REF,getLayeredPane,[],OUT).

j_internal_frame_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_236840).

j_internal_frame_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_236843).

j_internal_frame_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_internal_frame_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_internal_frame_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_internal_frame_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_internal_frame_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_internal_frame_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_236872).

j_internal_frame_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_internal_frame_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_internal_frame_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_internal_frame_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_236893).

j_internal_frame_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_internal_frame_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_internal_frame_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_236906).

j_internal_frame_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_236917).

j_internal_frame_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_internal_frame_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_internal_frame_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_internal_frame_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_236942).

j_internal_frame_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_internal_frame_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_236959).

j_internal_frame_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_236964).

j_internal_frame_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_236969).

j_internal_frame_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_236974).

j_internal_frame_get_most_recent_focus_owner(REF,OUT) :- 
	object_call(REF,getMostRecentFocusOwner,[],OUT).

j_internal_frame_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_236983).

j_internal_frame_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_internal_frame_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_internal_frame_set_glass_pane(REF,ARG0) :- 
	object_call(REF,setGlassPane,[ARG0],_236996).

j_internal_frame_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_237001).

j_internal_frame_get_glass_pane(REF,OUT) :- 
	object_call(REF,getGlassPane,[],OUT).

j_internal_frame_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_internal_frame_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_internal_frame_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_237018).

j_internal_frame_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_237029).

j_internal_frame_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_internal_frame_set_layer(REF,ARG0) :- 
	object_call(REF,setLayer,[ARG0],_237038).

j_internal_frame_set_layer(REF,ARG0) :- 
	object_call(REF,setLayer,[ARG0],_237043).

j_internal_frame_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_237048).

j_internal_frame_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_internal_frame_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_237061).

j_internal_frame_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_internal_frame_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_237070).

j_internal_frame_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_internal_frame_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_internal_frame_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_237085).

j_internal_frame_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_internal_frame_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_internal_frame_set_resizable(REF,ARG0) :- 
	object_call(REF,setResizable,[ARG0],_237098).

j_internal_frame_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_237103).

j_internal_frame_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_237108).

j_internal_frame_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_237113).

j_internal_frame_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_internal_frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_237122).

j_internal_frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_237127).

j_internal_frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_237132).

j_internal_frame_get_focus_owner(REF,OUT) :- 
	object_call(REF,getFocusOwner,[],OUT).

j_internal_frame_get_normal_bounds(REF,OUT) :- 
	object_call(REF,getNormalBounds,[],OUT).

j_internal_frame_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_internal_frame_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_internal_frame_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_internal_frame_pack(REF) :- 
	object_call(REF,pack,[],_237155).

j_internal_frame_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_internal_frame_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_internal_frame_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_internal_frame_set_selected(REF,ARG0) :- 
	object_call(REF,setSelected,[ARG0],_237174).

j_internal_frame_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_internal_frame_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_237183).

j_internal_frame_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_internal_frame_is_maximum(REF,OUT) :- 
	object_call(REF,isMaximum,[],OUT).

j_internal_frame_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_237196).

j_internal_frame_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_internal_frame_set_default_close_operation(REF,ARG0) :- 
	object_call(REF,setDefaultCloseOperation,[ARG0],_237205).

j_internal_frame_set_iconifiable(REF,ARG0) :- 
	object_call(REF,setIconifiable,[ARG0],_237210).

j_internal_frame_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_internal_frame_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_237217).

j_internal_frame_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_internal_frame_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_internal_frame_invalidate(REF) :- 
	object_call(REF,invalidate,[],_237228).

j_internal_frame_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_237233).

j_internal_frame_set_desktop_icon(REF,ARG0) :- 
	object_call(REF,setDesktopIcon,[ARG0],_237238).

j_internal_frame_move_to_front(REF) :- 
	object_call(REF,moveToFront,[],_237241).

j_internal_frame_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_internal_frame_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_internal_frame_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_internal_frame_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_internal_frame_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_internal_frame_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_internal_frame_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_internal_frame_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_internal_frame_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_internal_frame_get_title(REF,OUT) :- 
	object_call(REF,getTitle,[],OUT).

j_internal_frame_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_237310).

j_internal_frame_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_237315).

j_internal_frame_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_internal_frame_is_closable(REF,OUT) :- 
	object_call(REF,isClosable,[],OUT).

j_internal_frame_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_237328).

j_internal_frame_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_internal_frame_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_237339).

j_internal_frame_layout(REF) :- 
	object_call(REF,layout,[],_237342).

j_internal_frame_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_237347).

j_internal_frame_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_237352).

j_internal_frame_move_to_back(REF) :- 
	object_call(REF,moveToBack,[],_237355).

j_internal_frame_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_237360).

j_internal_frame_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_237365).

j_internal_frame_set_maximizable(REF,ARG0) :- 
	object_call(REF,setMaximizable,[ARG0],_237370).

j_internal_frame_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_internal_frame_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_internal_frame_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_internal_frame_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_internal_frame_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_get_frame_icon(REF,OUT) :- 
	object_call(REF,getFrameIcon,[],OUT).

j_internal_frame_set_closable(REF,ARG0) :- 
	object_call(REF,setClosable,[ARG0],_237405).

j_internal_frame_to_front(REF) :- 
	object_call(REF,toFront,[],_237408).

j_internal_frame_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_237413).

j_internal_frame_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_internal_frame_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_237428).

j_internal_frame_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_internal_frame_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_internal_frame_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_internal_frame_is_icon(REF,OUT) :- 
	object_call(REF,isIcon,[],OUT).

j_internal_frame_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_237451).

j_internal_frame_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_237454).

j_internal_frame_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_internal_frame_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_internal_frame_is_maximizable(REF,OUT) :- 
	object_call(REF,isMaximizable,[],OUT).

j_internal_frame_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_237473).

j_internal_frame_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_internal_frame_set_title(REF,ARG0) :- 
	object_call(REF,setTitle,[ARG0],_237484).

j_internal_frame_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_237489).

j_internal_frame_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_internal_frame_add_notify(REF) :- 
	object_call(REF,addNotify,[],_237496).

j_internal_frame_set_icon(REF,ARG0) :- 
	object_call(REF,setIcon,[ARG0],_237501).

j_internal_frame_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_237508).

j_internal_frame_is_iconifiable(REF,OUT) :- 
	object_call(REF,isIconifiable,[],OUT).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_237521).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_237530).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_237539).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_237548).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_237557).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_237566).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_237575).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_237584).

j_internal_frame_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_237589).

j_internal_frame_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_internal_frame_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_internal_frame_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_237606).

j_internal_frame_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_237611).

j_internal_frame_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_internal_frame_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_internal_frame_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_internal_frame_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_237630).

j_internal_frame_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_internal_frame_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_internal_frame_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_237645).

j_internal_frame_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_internal_frame_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_237652).

j_internal_frame_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_internal_frame_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_237659).

j_internal_frame_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_237662).

j_internal_frame_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_237667).

j_internal_frame_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_237672).

j_internal_frame_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_internal_frame_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_internal_frame_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_237687).

j_internal_frame_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_internal_frame_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_237696).

j_internal_frame_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_237711).

j_internal_frame_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_237716).

j_internal_frame_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_internal_frame_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_internal_frame_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_internal_frame_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_internal_frame_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_237751).

j_internal_frame_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_237756).

j_internal_frame_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_internal_frame_dispose(REF) :- 
	object_call(REF,dispose,[],_237763).

j_internal_frame_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_internal_frame_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_internal_frame_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_237778).

j_internal_frame_do_layout(REF) :- 
	object_call(REF,doLayout,[],_237781).

j_internal_frame_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_internal_frame_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_internal_frame_get_layer(REF,OUT) :- 
	object_call(REF,getLayer,[],OUT).

j_internal_frame_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_internal_frame_set_j_menu_bar(REF,ARG0) :- 
	object_call(REF,setJMenuBar,[ARG0],_237804).

j_internal_frame_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_237815).

j_internal_frame_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_237824).

j_internal_frame_enable(REF) :- 
	object_call(REF,enable,[],_237827).

j_internal_frame_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_237832).

j_internal_frame_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_237837).

j_internal_frame_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_internal_frame_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_get_j_menu_bar(REF,OUT) :- 
	object_call(REF,getJMenuBar,[],OUT).

j_internal_frame_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_internal_frame_hide(REF) :- 
	object_call(REF,hide,[],_237862).

j_internal_frame_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_internal_frame_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_internal_frame_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_internal_frame_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_internal_frame_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_237897).

j_internal_frame_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_237902).

j_internal_frame_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_237907).

j_internal_frame_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_237914).

j_internal_frame_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_internal_frame_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_internal_frame_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_internal_frame_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_internal_frame_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_internal_frame_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_internal_frame_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_internal_frame_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_internal_frame_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_internal_frame_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_internal_frame_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_237981).

j_internal_frame_get_internal_frame_listeners(REF,OUT) :- 
	object_call(REF,getInternalFrameListeners,[],OUT).

j_internal_frame_set_content_pane(REF,ARG0) :- 
	object_call(REF,setContentPane,[ARG0],_237990).

j_internal_frame_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_237995).

j_internal_frame_wait(REF) :- 
	object_call(REF,wait,[],_237998).

j_internal_frame_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_238005).

j_internal_frame_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_238010).

j_internal_frame_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_238015).

j_internal_frame_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_238020).

j_internal_frame_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_238027).

j_internal_frame_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_internal_frame_get_last_cursor(REF,OUT) :- 
	object_call(REF,getLastCursor,[],OUT).

j_internal_frame_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_internal_frame_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_238044).

j_internal_frame_get_warning_string(REF,OUT) :- 
	object_call(REF,getWarningString,[],OUT).

j_internal_frame_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_internal_frame_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_internal_frame_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_internal_frame_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_internal_frame_set_maximum(REF,ARG0) :- 
	object_call(REF,setMaximum,[ARG0],_238073).

j_internal_frame_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_internal_frame_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_internal_frame_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_238088).

j_internal_frame_get_desktop_icon(REF,OUT) :- 
	object_call(REF,getDesktopIcon,[],OUT).

j_internal_frame_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_internal_frame_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_internal_frame_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_238111).

j_internal_frame_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_238116).

j_internal_frame_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_238123).

j_internal_frame_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_internal_frame_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_internal_frame_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_internal_frame_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_internal_frame_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_238148).

j_internal_frame_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_238153).

j_internal_frame_do_default_close_action(REF) :- 
	object_call(REF,doDefaultCloseAction,[],_238156).

j_internal_frame_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_internal_frame_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_internal_frame_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_238171).

j_internal_frame_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_internal_frame_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_238184).

j_internal_frame_is_resizable(REF,OUT) :- 
	object_call(REF,isResizable,[],OUT).

j_internal_frame_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_internal_frame_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_238199).

j_internal_frame_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_238204).

j_internal_frame_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_238211).

j_internal_frame_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_internal_frame_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_238220).

j_internal_frame_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_238233).

j_internal_frame_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_238238).

j_internal_frame_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_238243).

j_internal_frame_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_238254).

j_internal_frame_repaint(REF) :- 
	object_call(REF,repaint,[],_238257).

j_internal_frame_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_internal_frame_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_internal_frame_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_238270).

j_internal_frame_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_238275).

j_internal_frame_restore_subcomponent_focus(REF) :- 
	object_call(REF,restoreSubcomponentFocus,[],_238278).

j_internal_frame_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_internal_frame_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_internal_frame_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_internal_frame_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_238295).

j_internal_frame_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_238300).

j_internal_frame_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_238305).

j_internal_frame_validate(REF) :- 
	object_call(REF,validate,[],_238308).

j_internal_frame_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_238313).

j_internal_frame_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_238318).

j_internal_frame_remove_all(REF) :- 
	object_call(REF,removeAll,[],_238321).

j_internal_frame_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_238326).

j_internal_frame_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_238331).

j_internal_frame_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_internal_frame_to_back(REF) :- 
	object_call(REF,toBack,[],_238338).

j_internal_frame_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_238341).

