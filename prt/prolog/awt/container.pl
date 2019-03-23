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

container_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Container',top_alignment,OUT).

container_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Container',center_alignment,OUT).

container_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Container',bottom_alignment,OUT).

container_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Container',left_alignment,OUT).

container_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Container',right_alignment,OUT).

container_WIDTH(OUT) :- 
	object_get('java.awt.Container',width,OUT).

container_HEIGHT(OUT) :- 
	object_get('java.awt.Container',height,OUT).

container_PROPERTIES(OUT) :- 
	object_get('java.awt.Container',properties,OUT).

container_SOMEBITS(OUT) :- 
	object_get('java.awt.Container',somebits,OUT).

container_FRAMEBITS(OUT) :- 
	object_get('java.awt.Container',framebits,OUT).

container_ALLBITS(OUT) :- 
	object_get('java.awt.Container',allbits,OUT).

container_ERROR(OUT) :- 
	object_get('java.awt.Container',error,OUT).

container_ABORT(OUT) :- 
	object_get('java.awt.Container',abort,OUT).

container(OUT) :- 
	object_new('java.awt.Container',[],OUT).

container_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

container_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

container_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

container_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

container_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

container_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

container_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

container_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

container_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

container_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

container_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

container_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

container_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

container_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_387046).

container_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

container_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

container_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

container_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_387063).

container_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

container_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

container_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

container_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_387096).

container_enable(REF) :- 
	object_call(REF,enable,[],_387099).

container_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_387104).

container_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_387109).

container_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_387112).

container_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

container_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

container_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_387137).

container_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_387142).

container_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_387147).

container_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_387154).

container_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

container_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

container_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

container_remove_all(REF) :- 
	object_call(REF,removeAll,[],_387175).

container_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

container_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

container_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_387190).

container_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_387197).

container_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_387202).

container_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_387207).

container_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

container_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_387220).

container_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_387229).

container_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_387238).

container_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_387247).

container_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_387256).

container_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_387265).

container_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

container_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

container_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

container_notify(REF) :- 
	object_call(REF,notify,[],_387282).

container_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

container_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_387291).

container_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

container_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_387300).

container_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

container_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_387309).

container_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_387320).

container_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

container_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

container_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

container_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

container_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

container_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

container_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

container_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

container_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_387363).

container_invalidate(REF) :- 
	object_call(REF,invalidate,[],_387366).

container_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

container_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_387381).

container_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

container_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

container_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_387402).

container_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

container_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_387419).

container_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_387424).

container_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_387429).

container_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_387432).

container_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

container_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_387441).

container_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_387446).

container_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

container_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

container_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

container_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

container_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_387475).

container_hide(REF) :- 
	object_call(REF,hide,[],_387478).

container_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

container_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

container_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_387491).

container_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_387494).

container_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_387497).

container_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

container_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

container_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_387512).

container_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_387517).

container_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_387522).

container_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

container_layout(REF) :- 
	object_call(REF,layout,[],_387529).

container_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_387534).

container_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_387539).

container_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_387544).

container_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_387549).

container_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

container_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

container_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

container_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_387566).

container_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_387577).

container_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

container_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

container_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_387590).

container_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

container_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

container_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

container_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

container_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

container_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

container_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

container_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

container_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

container_show(REF) :- 
	object_call(REF,show,[],_387643).

container_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_387648).

container_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_387653).

container_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

container_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_387662).

container_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_387669).

container_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

container_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

container_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

container_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

container_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_387698).

container_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

container_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

container_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_387715).

container_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

container_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

container_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

container_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_387732).

container_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_387737).

container_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_387742).

container_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_387747).

container_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

container_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_387756).

container_disable(REF) :- 
	object_call(REF,disable,[],_387759).

container_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

container_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

container_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_387772).

container_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

container_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_387781).

container_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

container_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_387790).

container_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_387797).

container_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

container_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_387806).

container_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

container_do_layout(REF) :- 
	object_call(REF,doLayout,[],_387813).

container_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

container_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_387824).

container_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_387831).

container_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_387836).

container_list(REF) :- 
	object_call(REF,list,[],_387839).

container_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_387844).

container_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

container_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

container_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

container_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

container_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_387873).

container_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_387878).

container_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

container_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

container_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

container_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

container_wait(REF) :- 
	object_call(REF,wait,[],_387899).

container_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_387906).

container_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_387911).

container_add_notify(REF) :- 
	object_call(REF,addNotify,[],_387914).

container_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

container_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_387927).

container_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

container_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

container_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_387942).

container_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

container_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

container_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

container_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

container_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

container_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_387967).

container_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_387972).

container_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

container_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_387981).

container_revalidate(REF) :- 
	object_call(REF,revalidate,[],_387984).

container_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_387989).

container_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_387996).

container_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

container_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_388005).

container_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

container_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

container_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_388024).

container_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

container_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_388033).

container_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

container_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

container_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

container_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

container_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

container_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

container_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_388068).

container_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_388073).

container_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

container_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

container_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_388086).

container_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_388091).

container_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_388096).

container_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_388099).

container_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

container_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

container_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

container_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

container_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

container_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_388130).

container_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

container_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

container_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

container_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

container_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

container_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

container_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_388169).

container_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_388174).

container_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

container_validate(REF) :- 
	object_call(REF,validate,[],_388181).

container_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_388186).

container_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

container_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_388199).

container_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_388210).

container_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_388223).

container_repaint(REF) :- 
	object_call(REF,repaint,[],_388226).

container_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_388231).

container_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

container_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

container_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

container_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_388250).

container_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_388255).

container_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

container_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_388268).

container_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

