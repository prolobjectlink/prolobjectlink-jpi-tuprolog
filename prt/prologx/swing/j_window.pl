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

j_window_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JWindow',top_alignment,OUT).

j_window_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JWindow',center_alignment,OUT).

j_window_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JWindow',bottom_alignment,OUT).

j_window_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JWindow',left_alignment,OUT).

j_window_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JWindow',right_alignment,OUT).

j_window_WIDTH(OUT) :- 
	object_get('javax.swing.JWindow',width,OUT).

j_window_HEIGHT(OUT) :- 
	object_get('javax.swing.JWindow',height,OUT).

j_window_PROPERTIES(OUT) :- 
	object_get('javax.swing.JWindow',properties,OUT).

j_window_SOMEBITS(OUT) :- 
	object_get('javax.swing.JWindow',somebits,OUT).

j_window_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JWindow',framebits,OUT).

j_window_ALLBITS(OUT) :- 
	object_get('javax.swing.JWindow',allbits,OUT).

j_window_ERROR(OUT) :- 
	object_get('javax.swing.JWindow',error,OUT).

j_window_ABORT(OUT) :- 
	object_get('javax.swing.JWindow',abort,OUT).

j_window(OUT) :- 
	object_new('javax.swing.JWindow',[],OUT).

j_window(ARG0,OUT) :- 
	object_new('javax.swing.JWindow',[ARG0],OUT).

j_window(ARG0,OUT) :- 
	object_new('javax.swing.JWindow',[ARG0],OUT).

j_window(ARG0,OUT) :- 
	object_new('javax.swing.JWindow',[ARG0],OUT).

j_window(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JWindow',[ARG0,ARG1],OUT).

j_window_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_346020).

j_window_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_window_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_window_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_346037).

j_window_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_346042).

j_window_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_window_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_window_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_window_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_346059).

j_window_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_window_disable(REF) :- 
	object_call(REF,disable,[],_346066).

j_window_set_content_pane(REF,ARG0) :- 
	object_call(REF,setContentPane,[ARG0],_346071).

j_window_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_346074).

j_window_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_346077).

j_window_set_layered_pane(REF,ARG0) :- 
	object_call(REF,setLayeredPane,[ARG0],_346082).

j_window_get_glass_pane(REF,OUT) :- 
	object_call(REF,getGlassPane,[],OUT).

j_window_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_window_set_always_on_top(REF,ARG0) :- 
	object_call(REF,setAlwaysOnTop,[ARG0],_346095).

j_window_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_346102).

j_window_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_346107).

j_window_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_window_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_window_remove_window_state_listener(REF,ARG0) :- 
	object_call(REF,removeWindowStateListener,[ARG0],_346120).

j_window_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_window_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_window_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_window_set_auto_request_focus(REF,ARG0) :- 
	object_call(REF,setAutoRequestFocus,[ARG0],_346137).

j_window_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_window_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_window_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_window_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_346154).

j_window_get_content_pane(REF,OUT) :- 
	object_call(REF,getContentPane,[],OUT).

j_window_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_window_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_346169).

j_window_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_window_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_window_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_window_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_window_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_window_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_window_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_window_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_window_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_window_get_warning_string(REF,OUT) :- 
	object_call(REF,getWarningString,[],OUT).

j_window_get_icon_images(REF,OUT) :- 
	object_call(REF,getIconImages,[],OUT).

j_window_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_window_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_window_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_window_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_346252).

j_window_is_always_on_top_supported(REF,OUT) :- 
	object_call(REF,isAlwaysOnTopSupported,[],OUT).

j_window_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_346261).

j_window_to_front(REF) :- 
	object_call(REF,toFront,[],_346264).

j_window_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_window_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_346275).

j_window_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_346280).

j_window_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_346285).

j_window_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_346290).

j_window_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_346295).

j_window_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_346300).

j_window_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_346305).

j_window_get_ownerless_windows(REF,OUT) :- 
	object_call(REF,getOwnerlessWindows,[],OUT).

j_window_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_346314).

j_window_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_346321).

j_window_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_346328).

j_window_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_346333).

j_window_list(REF) :- 
	object_call(REF,list,[],_346336).

j_window_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_346341).

j_window_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_window_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_window_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_window_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_346370).

j_window_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_window_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_346379).

j_window_get_layered_pane(REF,OUT) :- 
	object_call(REF,getLayeredPane,[],OUT).

j_window_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_346388).

j_window_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_346393).

j_window_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_346398).

j_window_set_opacity(REF,ARG0) :- 
	object_call(REF,setOpacity,[ARG0],_346403).

j_window_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_346408).

j_window_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_window_hide(REF) :- 
	object_call(REF,hide,[],_346415).

j_window_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_346418).

j_window_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_window_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_window_is_focused(REF,OUT) :- 
	object_call(REF,isFocused,[],OUT).

j_window_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_window_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_window_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_window_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_window_remove_window_focus_listener(REF,ARG0) :- 
	object_call(REF,removeWindowFocusListener,[ARG0],_346457).

j_window_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_346462).

j_window_enable(REF) :- 
	object_call(REF,enable,[],_346465).

j_window_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_346468).

j_window_remove_all(REF) :- 
	object_call(REF,removeAll,[],_346471).

j_window_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_346476).

j_window_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_346481).

j_window_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_window_validate(REF) :- 
	object_call(REF,validate,[],_346488).

j_window_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_window_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_window_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_window_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_window_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_window_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_346523).

j_window_get_shape(REF,OUT) :- 
	object_call(REF,getShape,[],OUT).

j_window_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

j_window_revalidate(REF) :- 
	object_call(REF,revalidate,[],_346534).

j_window_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_window_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_346543).

j_window_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_346550).

j_window_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_window_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_346559).

j_window_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_346564).

j_window_is_location_by_platform(REF,OUT) :- 
	object_call(REF,isLocationByPlatform,[],OUT).

j_window_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_window_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_346577).

j_window_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_346582).

j_window_get_buffer_strategy(REF,OUT) :- 
	object_call(REF,getBufferStrategy,[],OUT).

j_window_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_window_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_346595).

j_window_show(REF) :- 
	object_call(REF,show,[],_346598).

j_window_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_346603).

j_window_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_window_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_window_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_window_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_window_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_window_to_back(REF) :- 
	object_call(REF,toBack,[],_346634).

j_window_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_window_get_window_listeners(REF,OUT) :- 
	object_call(REF,getWindowListeners,[],OUT).

j_window_get_focus_owner(REF,OUT) :- 
	object_call(REF,getFocusOwner,[],OUT).

j_window_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_window_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_window_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_window_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_346665).

j_window_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_window_set_icon_images(REF,ARG0) :- 
	object_call(REF,setIconImages,[ARG0],_346674).

j_window_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_346679).

j_window_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_window_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_window_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_346706).

j_window_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_346711).

j_window_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_346722).

j_window_repaint(REF) :- 
	object_call(REF,repaint,[],_346725).

j_window_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_window_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_346736).

j_window_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_346741).

j_window_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_window_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_window_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_346754).

j_window_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_window_set_modal_exclusion_type(REF,ARG0) :- 
	object_call(REF,setModalExclusionType,[ARG0],_346763).

j_window_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_window_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_window_do_layout(REF) :- 
	object_call(REF,doLayout,[],_346784).

j_window_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_346789).

j_window_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_346796).

j_window_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_window_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_346805).

j_window_add_window_focus_listener(REF,ARG0) :- 
	object_call(REF,addWindowFocusListener,[ARG0],_346810).

j_window_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_window_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_window_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_window_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_window_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_window_get_window_state_listeners(REF,OUT) :- 
	object_call(REF,getWindowStateListeners,[],OUT).

j_window_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_window_set_location_relative_to(REF,ARG0) :- 
	object_call(REF,setLocationRelativeTo,[ARG0],_346843).

j_window_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_346848).

j_window_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_window_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_window_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_window_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_346873).

j_window_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_346880).

j_window_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_window_invalidate(REF) :- 
	object_call(REF,invalidate,[],_346887).

j_window_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_window_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_346902).

j_window_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_window_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_window_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_346917).

j_window_get_most_recent_focus_owner(REF,OUT) :- 
	object_call(REF,getMostRecentFocusOwner,[],OUT).

j_window_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_346926).

j_window_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_346931).

j_window_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_346936).

j_window_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_346941).

j_window_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_346948).

j_window_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_346953).

j_window_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_window_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_window_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_346966).

j_window_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_window_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_window_set_focusable_window_state(REF,ARG0) :- 
	object_call(REF,setFocusableWindowState,[ARG0],_346979).

j_window_wait(REF) :- 
	object_call(REF,wait,[],_346982).

j_window_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_346989).

j_window_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_346994).

j_window_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_window_get_owner(REF,OUT) :- 
	object_call(REF,getOwner,[],OUT).

j_window_is_always_on_top(REF,OUT) :- 
	object_call(REF,isAlwaysOnTop,[],OUT).

j_window_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_347011).

j_window_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_347016).

j_window_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_347021).

j_window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_347030).

j_window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_347039).

j_window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_347048).

j_window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_347057).

j_window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_347066).

j_window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_347075).

j_window_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

j_window_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_window_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_window_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_window_remove_window_listener(REF,ARG0) :- 
	object_call(REF,removeWindowListener,[ARG0],_347102).

j_window_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_window_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_347111).

j_window_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_window_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_347120).

j_window_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_347125).

j_window_set_glass_pane(REF,ARG0) :- 
	object_call(REF,setGlassPane,[ARG0],_347130).

j_window_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_window_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_window_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_347149).

j_window_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_window_add_notify(REF) :- 
	object_call(REF,addNotify,[],_347156).

j_window_get_opacity(REF,OUT) :- 
	object_call(REF,getOpacity,[],OUT).

j_window_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_window_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_window_dispose(REF) :- 
	object_call(REF,dispose,[],_347173).

j_window_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_window_get_modal_exclusion_type(REF,OUT) :- 
	object_call(REF,getModalExclusionType,[],OUT).

j_window_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_347186).

j_window_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_window_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_window_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_347205).

j_window_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_window_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_window_set_icon_image(REF,ARG0) :- 
	object_call(REF,setIconImage,[ARG0],_347224).

j_window_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_347229).

j_window_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_window_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_window_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_window_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_window_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_window_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_window_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_window_get_focusable_window_state(REF,OUT) :- 
	object_call(REF,getFocusableWindowState,[],OUT).

j_window_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_347278).

j_window_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_window_set_type(REF,ARG0) :- 
	object_call(REF,setType,[ARG0],_347293).

j_window_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_347298).

j_window_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_window_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_window_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_window_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_window_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_window_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_window_create_buffer_strategy(REF,ARG0) :- 
	object_call(REF,createBufferStrategy,[ARG0],_347333).

j_window_create_buffer_strategy(REF,ARG0,ARG1) :- 
	object_call(REF,createBufferStrategy,[ARG0,ARG1],_347340).

j_window_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_window_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_window_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_347361).

j_window_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_window_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_347378).

j_window_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_347383).

j_window_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_window_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_window_layout(REF) :- 
	object_call(REF,layout,[],_347398).

j_window_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_window_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_window_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_347411).

j_window_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_347418).

j_window_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_347423).

j_window_get_owned_windows(REF,OUT) :- 
	object_call(REF,getOwnedWindows,[],OUT).

j_window_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_window_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_window_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_window_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_window_is_auto_request_focus(REF,OUT) :- 
	object_call(REF,isAutoRequestFocus,[],OUT).

j_window_notify(REF) :- 
	object_call(REF,notify,[],_347450).

j_window_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_window_add_window_state_listener(REF,ARG0) :- 
	object_call(REF,addWindowStateListener,[ARG0],_347459).

j_window_get_windows(REF,OUT) :- 
	object_call(REF,getWindows,[],OUT).

j_window_get_window_focus_listeners(REF,OUT) :- 
	object_call(REF,getWindowFocusListeners,[],OUT).

j_window_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_window_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_347476).

j_window_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_window_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_347485).

j_window_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_347490).

j_window_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_347501).

j_window_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_window_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_347512).

j_window_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_window_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_window_set_location_by_platform(REF,ARG0) :- 
	object_call(REF,setLocationByPlatform,[ARG0],_347539).

j_window_add_window_listener(REF,ARG0) :- 
	object_call(REF,addWindowListener,[ARG0],_347544).

j_window_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_window_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_window_set_shape(REF,ARG0) :- 
	object_call(REF,setShape,[ARG0],_347557).

j_window_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_347562).

j_window_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_347567).

j_window_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_window_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_347574).

j_window_is_focusable_window(REF,OUT) :- 
	object_call(REF,isFocusableWindow,[],OUT).

j_window_pack(REF) :- 
	object_call(REF,pack,[],_347581).

