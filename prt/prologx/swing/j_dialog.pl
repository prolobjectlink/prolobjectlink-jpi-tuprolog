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

j_dialog_DO_NOTHING_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JDialog',do_nothing_on_close,OUT).

j_dialog_HIDE_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JDialog',hide_on_close,OUT).

j_dialog_DISPOSE_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JDialog',dispose_on_close,OUT).

j_dialog_EXIT_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JDialog',exit_on_close,OUT).

j_dialog_DEFAULT_MODALITY_TYPE(OUT) :- 
	object_get('javax.swing.JDialog',default_modality_type,OUT).

j_dialog_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JDialog',top_alignment,OUT).

j_dialog_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JDialog',center_alignment,OUT).

j_dialog_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JDialog',bottom_alignment,OUT).

j_dialog_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JDialog',left_alignment,OUT).

j_dialog_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JDialog',right_alignment,OUT).

j_dialog_WIDTH(OUT) :- 
	object_get('javax.swing.JDialog',width,OUT).

j_dialog_HEIGHT(OUT) :- 
	object_get('javax.swing.JDialog',height,OUT).

j_dialog_PROPERTIES(OUT) :- 
	object_get('javax.swing.JDialog',properties,OUT).

j_dialog_SOMEBITS(OUT) :- 
	object_get('javax.swing.JDialog',somebits,OUT).

j_dialog_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JDialog',framebits,OUT).

j_dialog_ALLBITS(OUT) :- 
	object_get('javax.swing.JDialog',allbits,OUT).

j_dialog_ERROR(OUT) :- 
	object_get('javax.swing.JDialog',error,OUT).

j_dialog_ABORT(OUT) :- 
	object_get('javax.swing.JDialog',abort,OUT).

j_dialog(ARG0,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0],OUT).

j_dialog(ARG0,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0],OUT).

j_dialog(ARG0,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0],OUT).

j_dialog(OUT) :- 
	object_new('javax.swing.JDialog',[],OUT).

j_dialog(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1,ARG2],OUT).

j_dialog(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1,ARG2],OUT).

j_dialog(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1,ARG2],OUT).

j_dialog(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1],OUT).

j_dialog(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1],OUT).

j_dialog(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1],OUT).

j_dialog(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1],OUT).

j_dialog(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1],OUT).

j_dialog(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1],OUT).

j_dialog(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1,ARG2,ARG3],OUT).

j_dialog(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1,ARG2,ARG3],OUT).

j_dialog(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.swing.JDialog',[ARG0,ARG1,ARG2,ARG3],OUT).

j_dialog_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_353951).

j_dialog_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_dialog_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_dialog_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_dialog_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_dialog_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_dialog_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_dialog_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_353998).

j_dialog_set_shape(REF,ARG0) :- 
	object_call(REF,setShape,[ARG0],_354003).

j_dialog_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_354008).

j_dialog_add_window_listener(REF,ARG0) :- 
	object_call(REF,addWindowListener,[ARG0],_354013).

j_dialog_set_type(REF,ARG0) :- 
	object_call(REF,setType,[ARG0],_354018).

j_dialog_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_dialog_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_dialog_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_dialog_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_dialog_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_354041).

j_dialog_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_dialog_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_354050).

j_dialog_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_dialog_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_354057).

j_dialog_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_dialog_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_dialog_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_dialog_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_dialog_set_default_close_operation(REF,ARG0) :- 
	object_call(REF,setDefaultCloseOperation,[ARG0],_354084).

j_dialog_is_always_on_top_supported(REF,OUT) :- 
	object_call(REF,isAlwaysOnTopSupported,[],OUT).

j_dialog_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_354093).

j_dialog_get_modal_exclusion_type(REF,OUT) :- 
	object_call(REF,getModalExclusionType,[],OUT).

j_dialog_set_undecorated(REF,ARG0) :- 
	object_call(REF,setUndecorated,[ARG0],_354102).

j_dialog_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_354107).

j_dialog_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_dialog_get_title(REF,OUT) :- 
	object_call(REF,getTitle,[],OUT).

j_dialog_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_354120).

j_dialog_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_dialog_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_dialog_set_modality_type(REF,ARG0) :- 
	object_call(REF,setModalityType,[ARG0],_354133).

j_dialog_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_354138).

j_dialog_get_modality_type(REF,OUT) :- 
	object_call(REF,getModalityType,[],OUT).

j_dialog_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_dialog_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_dialog_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_354157).

j_dialog_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_354162).

j_dialog_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_dialog_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_354171).

j_dialog_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_dialog_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_dialog_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_dialog_get_ownerless_windows(REF,OUT) :- 
	object_call(REF,getOwnerlessWindows,[],OUT).

j_dialog_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_354194).

j_dialog_remove_window_listener(REF,ARG0) :- 
	object_call(REF,removeWindowListener,[ARG0],_354199).

j_dialog_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_dialog_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_dialog_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_354212).

j_dialog_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_dialog_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_dialog_get_icon_images(REF,OUT) :- 
	object_call(REF,getIconImages,[],OUT).

j_dialog_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_dialog_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

j_dialog_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_dialog_set_location_relative_to(REF,ARG0) :- 
	object_call(REF,setLocationRelativeTo,[ARG0],_354247).

j_dialog_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_354252).

j_dialog_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_dialog_is_location_by_platform(REF,OUT) :- 
	object_call(REF,isLocationByPlatform,[],OUT).

j_dialog_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_354267).

j_dialog_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_354274).

j_dialog_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_354279).

j_dialog_list(REF) :- 
	object_call(REF,list,[],_354282).

j_dialog_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_354287).

j_dialog_is_modal(REF,OUT) :- 
	object_call(REF,isModal,[],OUT).

j_dialog_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_dialog_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_dialog_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_354306).

j_dialog_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_354311).

j_dialog_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_354318).

j_dialog_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_354321).

j_dialog_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_dialog_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_dialog_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_354334).

j_dialog_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_dialog_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_dialog_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_354351).

j_dialog_set_j_menu_bar(REF,ARG0) :- 
	object_call(REF,setJMenuBar,[ARG0],_354356).

j_dialog_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_dialog_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_dialog_get_window_listeners(REF,OUT) :- 
	object_call(REF,getWindowListeners,[],OUT).

j_dialog_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_dialog_create_buffer_strategy(REF,ARG0) :- 
	object_call(REF,createBufferStrategy,[ARG0],_354377).

j_dialog_create_buffer_strategy(REF,ARG0,ARG1) :- 
	object_call(REF,createBufferStrategy,[ARG0,ARG1],_354384).

j_dialog_get_windows(REF,OUT) :- 
	object_call(REF,getWindows,[],OUT).

j_dialog_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_dialog_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_354399).

j_dialog_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_dialog_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_dialog_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_dialog_notify(REF) :- 
	object_call(REF,notify,[],_354422).

j_dialog_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_354427).

j_dialog_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_dialog_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_dialog_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_dialog_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_354452).

j_dialog_get_owner(REF,OUT) :- 
	object_call(REF,getOwner,[],OUT).

j_dialog_get_layered_pane(REF,OUT) :- 
	object_call(REF,getLayeredPane,[],OUT).

j_dialog_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_dialog_set_default_look_and_feel_decorated(REF,ARG0) :- 
	object_call(REF,setDefaultLookAndFeelDecorated,[ARG0],_354469).

j_dialog_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_354474).

j_dialog_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_354477).

j_dialog_get_focusable_window_state(REF,OUT) :- 
	object_call(REF,getFocusableWindowState,[],OUT).

j_dialog_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_354486).

j_dialog_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_dialog_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_dialog_set_modal_exclusion_type(REF,ARG0) :- 
	object_call(REF,setModalExclusionType,[ARG0],_354499).

j_dialog_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_dialog_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_354508).

j_dialog_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_dialog_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_dialog_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_dialog_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_dialog_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_354533).

j_dialog_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_dialog_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_354542).

j_dialog_get_buffer_strategy(REF,OUT) :- 
	object_call(REF,getBufferStrategy,[],OUT).

j_dialog_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_dialog_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_dialog_pack(REF) :- 
	object_call(REF,pack,[],_354557).

j_dialog_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_dialog_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_dialog_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_dialog_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_dialog_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_dialog_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_354588).

j_dialog_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_dialog_add_notify(REF) :- 
	object_call(REF,addNotify,[],_354595).

j_dialog_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_354598).

j_dialog_remove_window_focus_listener(REF,ARG0) :- 
	object_call(REF,removeWindowFocusListener,[ARG0],_354603).

j_dialog_disable(REF) :- 
	object_call(REF,disable,[],_354606).

j_dialog_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_dialog_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_354615).

j_dialog_get_j_menu_bar(REF,OUT) :- 
	object_call(REF,getJMenuBar,[],OUT).

j_dialog_get_most_recent_focus_owner(REF,OUT) :- 
	object_call(REF,getMostRecentFocusOwner,[],OUT).

j_dialog_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_dialog_set_content_pane(REF,ARG0) :- 
	object_call(REF,setContentPane,[ARG0],_354638).

j_dialog_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_dialog_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_354653).

j_dialog_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_dialog_to_front(REF) :- 
	object_call(REF,toFront,[],_354660).

j_dialog_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_354665).

j_dialog_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_dialog_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_354674).

j_dialog_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_354679).

j_dialog_dispose(REF) :- 
	object_call(REF,dispose,[],_354682).

j_dialog_remove_all(REF) :- 
	object_call(REF,removeAll,[],_354685).

j_dialog_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_dialog_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_dialog_set_focusable_window_state(REF,ARG0) :- 
	object_call(REF,setFocusableWindowState,[ARG0],_354702).

j_dialog_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_dialog_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_dialog_hide(REF) :- 
	object_call(REF,hide,[],_354713).

j_dialog_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_dialog_is_focusable_window(REF,OUT) :- 
	object_call(REF,isFocusableWindow,[],OUT).

j_dialog_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_354726).

j_dialog_get_window_focus_listeners(REF,OUT) :- 
	object_call(REF,getWindowFocusListeners,[],OUT).

j_dialog_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_354735).

j_dialog_add_window_state_listener(REF,ARG0) :- 
	object_call(REF,addWindowStateListener,[ARG0],_354740).

j_dialog_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_dialog_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_dialog_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_dialog_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_dialog_get_shape(REF,OUT) :- 
	object_call(REF,getShape,[],OUT).

j_dialog_wait(REF) :- 
	object_call(REF,wait,[],_354769).

j_dialog_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_354776).

j_dialog_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_354781).

j_dialog_get_opacity(REF,OUT) :- 
	object_call(REF,getOpacity,[],OUT).

j_dialog_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_354790).

j_dialog_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_dialog_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_dialog_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_354809).

j_dialog_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_354814).

j_dialog_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_dialog_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_354823).

j_dialog_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_354828).

j_dialog_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_dialog_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_dialog_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_dialog_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_dialog_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_354859).

j_dialog_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_dialog_add_window_focus_listener(REF,ARG0) :- 
	object_call(REF,addWindowFocusListener,[ARG0],_354872).

j_dialog_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_354877).

j_dialog_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_354888).

j_dialog_is_resizable(REF,OUT) :- 
	object_call(REF,isResizable,[],OUT).

j_dialog_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_dialog_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_354901).

j_dialog_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_dialog_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_354908).

j_dialog_get_owned_windows(REF,OUT) :- 
	object_call(REF,getOwnedWindows,[],OUT).

j_dialog_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_dialog_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_354921).

j_dialog_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_354924).

j_dialog_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_dialog_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_dialog_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_354943).

j_dialog_enable(REF) :- 
	object_call(REF,enable,[],_354946).

j_dialog_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

j_dialog_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_354955).

j_dialog_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_354960).

j_dialog_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_dialog_get_content_pane(REF,OUT) :- 
	object_call(REF,getContentPane,[],OUT).

j_dialog_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_dialog_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_354977).

j_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_354986).

j_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_354995).

j_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_355004).

j_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_355013).

j_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_355022).

j_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_355031).

j_dialog_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_dialog_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_dialog_invalidate(REF) :- 
	object_call(REF,invalidate,[],_355042).

j_dialog_validate(REF) :- 
	object_call(REF,validate,[],_355045).

j_dialog_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_dialog_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_dialog_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_dialog_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_dialog_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_355072).

j_dialog_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_355077).

j_dialog_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_dialog_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_355086).

j_dialog_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_355091).

j_dialog_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_dialog_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_dialog_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_dialog_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_355112).

j_dialog_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_355117).

j_dialog_get_warning_string(REF,OUT) :- 
	object_call(REF,getWarningString,[],OUT).

j_dialog_layout(REF) :- 
	object_call(REF,layout,[],_355124).

j_dialog_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_dialog_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_dialog_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_dialog_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_355147).

j_dialog_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_355152).

j_dialog_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_355157).

j_dialog_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_355162).

j_dialog_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_355169).

j_dialog_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_dialog_get_default_close_operation(REF,OUT) :- 
	object_call(REF,getDefaultCloseOperation,[],OUT).

j_dialog_get_focus_owner(REF,OUT) :- 
	object_call(REF,getFocusOwner,[],OUT).

j_dialog_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_355186).

j_dialog_set_icon_images(REF,ARG0) :- 
	object_call(REF,setIconImages,[ARG0],_355191).

j_dialog_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_dialog_set_title(REF,ARG0) :- 
	object_call(REF,setTitle,[ARG0],_355200).

j_dialog_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_dialog_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_dialog_set_glass_pane(REF,ARG0) :- 
	object_call(REF,setGlassPane,[ARG0],_355213).

j_dialog_show(REF) :- 
	object_call(REF,show,[],_355216).

j_dialog_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_355221).

j_dialog_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_dialog_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_355238).

j_dialog_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_355243).

j_dialog_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_355254).

j_dialog_repaint(REF) :- 
	object_call(REF,repaint,[],_355257).

j_dialog_set_resizable(REF,ARG0) :- 
	object_call(REF,setResizable,[ARG0],_355262).

j_dialog_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_355269).

j_dialog_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_355274).

j_dialog_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_355279).

j_dialog_set_modal(REF,ARG0) :- 
	object_call(REF,setModal,[ARG0],_355284).

j_dialog_set_location_by_platform(REF,ARG0) :- 
	object_call(REF,setLocationByPlatform,[ARG0],_355289).

j_dialog_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_355294).

j_dialog_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_dialog_is_auto_request_focus(REF,OUT) :- 
	object_call(REF,isAutoRequestFocus,[],OUT).

j_dialog_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_355307).

j_dialog_is_always_on_top(REF,OUT) :- 
	object_call(REF,isAlwaysOnTop,[],OUT).

j_dialog_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_355316).

j_dialog_to_back(REF) :- 
	object_call(REF,toBack,[],_355319).

j_dialog_revalidate(REF) :- 
	object_call(REF,revalidate,[],_355322).

j_dialog_set_icon_image(REF,ARG0) :- 
	object_call(REF,setIconImage,[ARG0],_355327).

j_dialog_remove_window_state_listener(REF,ARG0) :- 
	object_call(REF,removeWindowStateListener,[ARG0],_355332).

j_dialog_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_dialog_is_default_look_and_feel_decorated(REF,OUT) :- 
	object_call(REF,isDefaultLookAndFeelDecorated,[],OUT).

j_dialog_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_dialog_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_dialog_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_dialog_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_dialog_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_dialog_set_layered_pane(REF,ARG0) :- 
	object_call(REF,setLayeredPane,[ARG0],_355379).

j_dialog_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_dialog_is_focused(REF,OUT) :- 
	object_call(REF,isFocused,[],OUT).

j_dialog_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_dialog_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_dialog_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_dialog_set_always_on_top(REF,ARG0) :- 
	object_call(REF,setAlwaysOnTop,[ARG0],_355418).

j_dialog_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_dialog_set_auto_request_focus(REF,ARG0) :- 
	object_call(REF,setAutoRequestFocus,[ARG0],_355431).

j_dialog_get_glass_pane(REF,OUT) :- 
	object_call(REF,getGlassPane,[],OUT).

j_dialog_is_undecorated(REF,OUT) :- 
	object_call(REF,isUndecorated,[],OUT).

j_dialog_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_dialog_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_dialog_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_355464).

j_dialog_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_355469).

j_dialog_set_opacity(REF,ARG0) :- 
	object_call(REF,setOpacity,[ARG0],_355474).

j_dialog_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_dialog_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_dialog_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_355489).

j_dialog_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_355494).

j_dialog_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_dialog_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_355505).

j_dialog_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_dialog_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_355514).

j_dialog_do_layout(REF) :- 
	object_call(REF,doLayout,[],_355517).

j_dialog_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_dialog_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_dialog_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_dialog_get_window_state_listeners(REF,OUT) :- 
	object_call(REF,getWindowStateListeners,[],OUT).

j_dialog_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_355538).

j_dialog_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_dialog_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_dialog_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_355559).

j_dialog_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_dialog_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_355576).

j_dialog_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_355581).

j_dialog_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_355586).
