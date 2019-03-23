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

frame_DEFAULT_CURSOR(OUT) :- 
	object_get('java.awt.Frame',default_cursor,OUT).

frame_CROSSHAIR_CURSOR(OUT) :- 
	object_get('java.awt.Frame',crosshair_cursor,OUT).

frame_TEXT_CURSOR(OUT) :- 
	object_get('java.awt.Frame',text_cursor,OUT).

frame_WAIT_CURSOR(OUT) :- 
	object_get('java.awt.Frame',wait_cursor,OUT).

frame_SW_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Frame',sw_resize_cursor,OUT).

frame_SE_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Frame',se_resize_cursor,OUT).

frame_NW_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Frame',nw_resize_cursor,OUT).

frame_NE_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Frame',ne_resize_cursor,OUT).

frame_N_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Frame',n_resize_cursor,OUT).

frame_S_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Frame',s_resize_cursor,OUT).

frame_W_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Frame',w_resize_cursor,OUT).

frame_E_RESIZE_CURSOR(OUT) :- 
	object_get('java.awt.Frame',e_resize_cursor,OUT).

frame_HAND_CURSOR(OUT) :- 
	object_get('java.awt.Frame',hand_cursor,OUT).

frame_MOVE_CURSOR(OUT) :- 
	object_get('java.awt.Frame',move_cursor,OUT).

frame_NORMAL(OUT) :- 
	object_get('java.awt.Frame',normal,OUT).

frame_ICONIFIED(OUT) :- 
	object_get('java.awt.Frame',iconified,OUT).

frame_MAXIMIZED_HORIZ(OUT) :- 
	object_get('java.awt.Frame',maximized_horiz,OUT).

frame_MAXIMIZED_VERT(OUT) :- 
	object_get('java.awt.Frame',maximized_vert,OUT).

frame_MAXIMIZED_BOTH(OUT) :- 
	object_get('java.awt.Frame',maximized_both,OUT).

frame_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Frame',top_alignment,OUT).

frame_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Frame',center_alignment,OUT).

frame_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Frame',bottom_alignment,OUT).

frame_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Frame',left_alignment,OUT).

frame_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Frame',right_alignment,OUT).

frame_WIDTH(OUT) :- 
	object_get('java.awt.Frame',width,OUT).

frame_HEIGHT(OUT) :- 
	object_get('java.awt.Frame',height,OUT).

frame_PROPERTIES(OUT) :- 
	object_get('java.awt.Frame',properties,OUT).

frame_SOMEBITS(OUT) :- 
	object_get('java.awt.Frame',somebits,OUT).

frame_FRAMEBITS(OUT) :- 
	object_get('java.awt.Frame',framebits,OUT).

frame_ALLBITS(OUT) :- 
	object_get('java.awt.Frame',allbits,OUT).

frame_ERROR(OUT) :- 
	object_get('java.awt.Frame',error,OUT).

frame_ABORT(OUT) :- 
	object_get('java.awt.Frame',abort,OUT).

frame(OUT) :- 
	object_new('java.awt.Frame',[],OUT).

frame(ARG0,OUT) :- 
	object_new('java.awt.Frame',[ARG0],OUT).

frame(ARG0,OUT) :- 
	object_new('java.awt.Frame',[ARG0],OUT).

frame(ARG0,ARG1,OUT) :- 
	object_new('java.awt.Frame',[ARG0,ARG1],OUT).

frame_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

frame_add_window_listener(REF,ARG0) :- 
	object_call(REF,addWindowListener,[ARG0],_383520).

frame_get_window_state_listeners(REF,OUT) :- 
	object_call(REF,getWindowStateListeners,[],OUT).

frame_get_window_listeners(REF,OUT) :- 
	object_call(REF,getWindowListeners,[],OUT).

frame_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

frame_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

frame_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

frame_set_location_by_platform(REF,ARG0) :- 
	object_call(REF,setLocationByPlatform,[ARG0],_383551).

frame_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

frame_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

frame_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

frame_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

frame_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

frame_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_383576).

frame_get_most_recent_focus_owner(REF,OUT) :- 
	object_call(REF,getMostRecentFocusOwner,[],OUT).

frame_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_383587).

frame_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_383592).

frame_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_383597).

frame_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_383602).

frame_invalidate(REF) :- 
	object_call(REF,invalidate,[],_383605).

frame_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

frame_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_383620).

frame_add_notify(REF) :- 
	object_call(REF,addNotify,[],_383623).

frame_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_383628).

frame_get_owner(REF,OUT) :- 
	object_call(REF,getOwner,[],OUT).

frame_get_maximized_bounds(REF,OUT) :- 
	object_call(REF,getMaximizedBounds,[],OUT).

frame_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_383641).

frame_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_383648).

frame_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

frame_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

frame_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

frame_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_383667).

frame_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_383672).

frame_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

frame_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

frame_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_383691).

frame_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

frame_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

frame_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

frame_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

frame_get_focus_owner(REF,OUT) :- 
	object_call(REF,getFocusOwner,[],OUT).

frame_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

frame_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_383726).

frame_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_383731).

frame_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

frame_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

frame_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_383752).

frame_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

frame_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_383769).

frame_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_383774).

frame_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

frame_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_383783).

frame_set_shape(REF,ARG0) :- 
	object_call(REF,setShape,[ARG0],_383788).

frame_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_383791).

frame_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_383796).

frame_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

frame_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

frame_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_383809).

frame_is_resizable(REF,OUT) :- 
	object_call(REF,isResizable,[],OUT).

frame_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

frame_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

frame_get_state(REF,OUT) :- 
	object_call(REF,getState,[],OUT).

frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_383836).

frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_383845).

frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_383854).

frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_383863).

frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_383872).

frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_383881).

frame_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_383884).

frame_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_383889).

frame_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

frame_get_ownerless_windows(REF,OUT) :- 
	object_call(REF,getOwnerlessWindows,[],OUT).

frame_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_383902).

frame_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_383909).

frame_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_383914).

frame_set_title(REF,ARG0) :- 
	object_call(REF,setTitle,[ARG0],_383919).

frame_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

frame_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

frame_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_383932).

frame_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_383935).

frame_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_383940).

frame_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

frame_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

frame_set_resizable(REF,ARG0) :- 
	object_call(REF,setResizable,[ARG0],_383955).

frame_remove_window_focus_listener(REF,ARG0) :- 
	object_call(REF,removeWindowFocusListener,[ARG0],_383960).

frame_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_383965).

frame_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_383968).

frame_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

frame_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

frame_pack(REF) :- 
	object_call(REF,pack,[],_383981).

frame_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_383986).

frame_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

frame_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

frame_get_warning_string(REF,OUT) :- 
	object_call(REF,getWarningString,[],OUT).

frame_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

frame_disable(REF) :- 
	object_call(REF,disable,[],_384007).

frame_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_384012).

frame_remove_window_listener(REF,ARG0) :- 
	object_call(REF,removeWindowListener,[ARG0],_384017).

frame_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

frame_layout(REF) :- 
	object_call(REF,layout,[],_384024).

frame_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_384029).

frame_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

frame_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

frame_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

frame_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

frame_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_384060).

frame_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

frame_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

frame_get_icon_images(REF,OUT) :- 
	object_call(REF,getIconImages,[],OUT).

frame_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

frame_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

frame_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

frame_get_modal_exclusion_type(REF,OUT) :- 
	object_call(REF,getModalExclusionType,[],OUT).

frame_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_384093).

frame_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

frame_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_384108).

frame_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

frame_to_back(REF) :- 
	object_call(REF,toBack,[],_384121).

frame_set_type(REF,ARG0) :- 
	object_call(REF,setType,[ARG0],_384126).

frame_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

frame_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_384135).

frame_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

frame_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

frame_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_384152).

frame_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_384161).

frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_384166).

frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_384171).

frame_is_always_on_top(REF,OUT) :- 
	object_call(REF,isAlwaysOnTop,[],OUT).

frame_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_384182).

frame_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_384187).

frame_set_auto_request_focus(REF,ARG0) :- 
	object_call(REF,setAutoRequestFocus,[ARG0],_384192).

frame_notify(REF) :- 
	object_call(REF,notify,[],_384195).

frame_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_384200).

frame_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_384205).

frame_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

frame_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

frame_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

frame_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_384232).

frame_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

frame_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

frame_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

frame_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

frame_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

frame_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_384259).

frame_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

frame_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_384278).

frame_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

frame_set_always_on_top(REF,ARG0) :- 
	object_call(REF,setAlwaysOnTop,[ARG0],_384287).

frame_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_384292).

frame_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_384303).

frame_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_384308).

frame_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

frame_get_frames(REF,OUT) :- 
	object_call(REF,getFrames,[],OUT).

frame_wait(REF) :- 
	object_call(REF,wait,[],_384319).

frame_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_384326).

frame_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_384331).

frame_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_384336).

frame_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_384341).

frame_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_384348).

frame_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_384353).

frame_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_384358).

frame_add_window_focus_listener(REF,ARG0) :- 
	object_call(REF,addWindowFocusListener,[ARG0],_384363).

frame_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

frame_get_window_focus_listeners(REF,OUT) :- 
	object_call(REF,getWindowFocusListeners,[],OUT).

frame_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

frame_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

frame_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

frame_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

frame_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_384398).

frame_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_384403).

frame_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

frame_get_extended_state(REF,OUT) :- 
	object_call(REF,getExtendedState,[],OUT).

frame_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_384416).

frame_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

frame_hide(REF) :- 
	object_call(REF,hide,[],_384423).

frame_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

frame_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_384434).

frame_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

frame_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

frame_get_cursor_type(REF,OUT) :- 
	object_call(REF,getCursorType,[],OUT).

frame_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

frame_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

frame_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

frame_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

frame_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

frame_set_modal_exclusion_type(REF,ARG0) :- 
	object_call(REF,setModalExclusionType,[ARG0],_384483).

frame_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

frame_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

frame_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

frame_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_384510).

frame_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

frame_get_windows(REF,OUT) :- 
	object_call(REF,getWindows,[],OUT).

frame_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

frame_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_384527).

frame_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_384534).

frame_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

frame_set_maximized_bounds(REF,ARG0) :- 
	object_call(REF,setMaximizedBounds,[ARG0],_384543).

frame_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

frame_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

frame_dispose(REF) :- 
	object_call(REF,dispose,[],_384554).

frame_is_location_by_platform(REF,OUT) :- 
	object_call(REF,isLocationByPlatform,[],OUT).

frame_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

frame_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_384567).

frame_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_384578).

frame_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_384591).

frame_repaint(REF) :- 
	object_call(REF,repaint,[],_384594).

frame_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

frame_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

frame_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

frame_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_384621).

frame_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

frame_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

frame_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

frame_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_384640).

frame_set_menu_bar(REF,ARG0) :- 
	object_call(REF,setMenuBar,[ARG0],_384645).

frame_show(REF) :- 
	object_call(REF,show,[],_384648).

frame_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_384653).

frame_set_icon_images(REF,ARG0) :- 
	object_call(REF,setIconImages,[ARG0],_384658).

frame_get_buffer_strategy(REF,OUT) :- 
	object_call(REF,getBufferStrategy,[],OUT).

frame_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

frame_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_384671).

frame_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

frame_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_384678).

frame_remove_all(REF) :- 
	object_call(REF,removeAll,[],_384681).

frame_to_front(REF) :- 
	object_call(REF,toFront,[],_384684).

frame_set_location_relative_to(REF,ARG0) :- 
	object_call(REF,setLocationRelativeTo,[ARG0],_384689).

frame_create_buffer_strategy(REF,ARG0) :- 
	object_call(REF,createBufferStrategy,[ARG0],_384694).

frame_create_buffer_strategy(REF,ARG0,ARG1) :- 
	object_call(REF,createBufferStrategy,[ARG0,ARG1],_384701).

frame_get_shape(REF,OUT) :- 
	object_call(REF,getShape,[],OUT).

frame_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

frame_get_menu_bar(REF,OUT) :- 
	object_call(REF,getMenuBar,[],OUT).

frame_is_focusable_window(REF,OUT) :- 
	object_call(REF,isFocusableWindow,[],OUT).

frame_is_always_on_top_supported(REF,OUT) :- 
	object_call(REF,isAlwaysOnTopSupported,[],OUT).

frame_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

frame_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

frame_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_384742).

frame_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_384747).

frame_get_focusable_window_state(REF,OUT) :- 
	object_call(REF,getFocusableWindowState,[],OUT).

frame_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_384756).

frame_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

frame_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_384765).

frame_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

frame_get_title(REF,OUT) :- 
	object_call(REF,getTitle,[],OUT).

frame_get_opacity(REF,OUT) :- 
	object_call(REF,getOpacity,[],OUT).

frame_do_layout(REF) :- 
	object_call(REF,doLayout,[],_384784).

frame_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_384789).

frame_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

frame_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

frame_set_extended_state(REF,ARG0) :- 
	object_call(REF,setExtendedState,[ARG0],_384808).

frame_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

frame_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

frame_remove_window_state_listener(REF,ARG0) :- 
	object_call(REF,removeWindowStateListener,[ARG0],_384821).

frame_set_state(REF,ARG0) :- 
	object_call(REF,setState,[ARG0],_384826).

frame_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

frame_is_focused(REF,OUT) :- 
	object_call(REF,isFocused,[],OUT).

frame_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

frame_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

frame_validate(REF) :- 
	object_call(REF,validate,[],_384851).

frame_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

frame_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_384860).

frame_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

frame_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_384871).

frame_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_384876).

frame_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

frame_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

frame_is_undecorated(REF,OUT) :- 
	object_call(REF,isUndecorated,[],OUT).

frame_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

frame_revalidate(REF) :- 
	object_call(REF,revalidate,[],_384895).

frame_get_icon_image(REF,OUT) :- 
	object_call(REF,getIconImage,[],OUT).

frame_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_384904).

frame_is_auto_request_focus(REF,OUT) :- 
	object_call(REF,isAutoRequestFocus,[],OUT).

frame_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_384913).

frame_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

frame_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

frame_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

frame_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

frame_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

frame_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

frame_set_opacity(REF,ARG0) :- 
	object_call(REF,setOpacity,[ARG0],_384954).

frame_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_384959).

frame_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_384964).

frame_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_384969).

frame_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

frame_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

frame_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

frame_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

frame_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

frame_set_focusable_window_state(REF,ARG0) :- 
	object_call(REF,setFocusableWindowState,[ARG0],_384996).

frame_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

frame_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_385005).

frame_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

frame_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_385014).

frame_enable(REF) :- 
	object_call(REF,enable,[],_385017).

frame_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_385022).

frame_get_owned_windows(REF,OUT) :- 
	object_call(REF,getOwnedWindows,[],OUT).

frame_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

frame_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

frame_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

frame_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

frame_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_385057).

frame_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_385064).

frame_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_385069).

frame_list(REF) :- 
	object_call(REF,list,[],_385072).

frame_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_385077).

frame_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

frame_set_undecorated(REF,ARG0) :- 
	object_call(REF,setUndecorated,[ARG0],_385086).

frame_add_window_state_listener(REF,ARG0) :- 
	object_call(REF,addWindowStateListener,[ARG0],_385091).

frame_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

frame_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

frame_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_385104).

frame_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

frame_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

frame_set_icon_image(REF,ARG0) :- 
	object_call(REF,setIconImage,[ARG0],_385119).

