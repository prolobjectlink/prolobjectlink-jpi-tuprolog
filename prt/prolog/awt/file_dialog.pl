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

file_dialog_LOAD(OUT) :- 
	object_get('java.awt.FileDialog',load,OUT).

file_dialog_SAVE(OUT) :- 
	object_get('java.awt.FileDialog',save,OUT).

file_dialog_DEFAULT_MODALITY_TYPE(OUT) :- 
	object_get('java.awt.FileDialog',default_modality_type,OUT).

file_dialog_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.FileDialog',top_alignment,OUT).

file_dialog_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.FileDialog',center_alignment,OUT).

file_dialog_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.FileDialog',bottom_alignment,OUT).

file_dialog_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.FileDialog',left_alignment,OUT).

file_dialog_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.FileDialog',right_alignment,OUT).

file_dialog_WIDTH(OUT) :- 
	object_get('java.awt.FileDialog',width,OUT).

file_dialog_HEIGHT(OUT) :- 
	object_get('java.awt.FileDialog',height,OUT).

file_dialog_PROPERTIES(OUT) :- 
	object_get('java.awt.FileDialog',properties,OUT).

file_dialog_SOMEBITS(OUT) :- 
	object_get('java.awt.FileDialog',somebits,OUT).

file_dialog_FRAMEBITS(OUT) :- 
	object_get('java.awt.FileDialog',framebits,OUT).

file_dialog_ALLBITS(OUT) :- 
	object_get('java.awt.FileDialog',allbits,OUT).

file_dialog_ERROR(OUT) :- 
	object_get('java.awt.FileDialog',error,OUT).

file_dialog_ABORT(OUT) :- 
	object_get('java.awt.FileDialog',abort,OUT).

file_dialog(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.FileDialog',[ARG0,ARG1,ARG2],OUT).

file_dialog(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.FileDialog',[ARG0,ARG1,ARG2],OUT).

file_dialog(ARG0,ARG1,OUT) :- 
	object_new('java.awt.FileDialog',[ARG0,ARG1],OUT).

file_dialog(ARG0,ARG1,OUT) :- 
	object_new('java.awt.FileDialog',[ARG0,ARG1],OUT).

file_dialog(ARG0,OUT) :- 
	object_new('java.awt.FileDialog',[ARG0],OUT).

file_dialog(ARG0,OUT) :- 
	object_new('java.awt.FileDialog',[ARG0],OUT).

file_dialog_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

file_dialog_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_10623).

file_dialog_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

file_dialog_invalidate(REF) :- 
	object_call(REF,invalidate,[],_10630).

file_dialog_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

file_dialog_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

file_dialog_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_10645).

file_dialog_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_10650).

file_dialog_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

file_dialog_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

file_dialog_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

file_dialog_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_10675).

file_dialog_set_opacity(REF,ARG0) :- 
	object_call(REF,setOpacity,[ARG0],_10680).

file_dialog_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_10685).

file_dialog_get_file(REF,OUT) :- 
	object_call(REF,getFile,[],OUT).

file_dialog_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_10692).

file_dialog_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

file_dialog_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_10701).

file_dialog_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_10706).

file_dialog_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

file_dialog_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

file_dialog_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_10719).

file_dialog_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_10724).

file_dialog_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_10729).

file_dialog_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_10740).

file_dialog_get_owner(REF,OUT) :- 
	object_call(REF,getOwner,[],OUT).

file_dialog_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

file_dialog_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

file_dialog_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

file_dialog_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_10767).

file_dialog_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_10772).

file_dialog_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

file_dialog_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_10785).

file_dialog_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_10790).

file_dialog_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_10795).

file_dialog_get_ownerless_windows(REF,OUT) :- 
	object_call(REF,getOwnerlessWindows,[],OUT).

file_dialog_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_10806).

file_dialog_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_10813).

file_dialog_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_10818).

file_dialog_list(REF) :- 
	object_call(REF,list,[],_10821).

file_dialog_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_10826).

file_dialog_get_windows(REF,OUT) :- 
	object_call(REF,getWindows,[],OUT).

file_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_10839).

file_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_10848).

file_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_10857).

file_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_10866).

file_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_10875).

file_dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_10884).

file_dialog_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

file_dialog_set_location_by_platform(REF,ARG0) :- 
	object_call(REF,setLocationByPlatform,[ARG0],_10893).

file_dialog_set_icon_images(REF,ARG0) :- 
	object_call(REF,setIconImages,[ARG0],_10898).

file_dialog_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

file_dialog_set_file(REF,ARG0) :- 
	object_call(REF,setFile,[ARG0],_10907).

file_dialog_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

file_dialog_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_10916).

file_dialog_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_10923).

file_dialog_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_10928).

file_dialog_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

file_dialog_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

file_dialog_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_10953).

file_dialog_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

file_dialog_add_notify(REF) :- 
	object_call(REF,addNotify,[],_10962).

file_dialog_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

file_dialog_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

file_dialog_dispose(REF) :- 
	object_call(REF,dispose,[],_10975).

file_dialog_get_modality_type(REF,OUT) :- 
	object_call(REF,getModalityType,[],OUT).

file_dialog_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

file_dialog_set_shape(REF,ARG0) :- 
	object_call(REF,setShape,[ARG0],_10988).

file_dialog_is_location_by_platform(REF,OUT) :- 
	object_call(REF,isLocationByPlatform,[],OUT).

file_dialog_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

file_dialog_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_11005).

file_dialog_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

file_dialog_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

file_dialog_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_11024).

file_dialog_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

file_dialog_set_auto_request_focus(REF,ARG0) :- 
	object_call(REF,setAutoRequestFocus,[ARG0],_11033).

file_dialog_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_11038).

file_dialog_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

file_dialog_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

file_dialog_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_11057).

file_dialog_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_11062).

file_dialog_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

file_dialog_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

file_dialog_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

file_dialog_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

file_dialog_get_mode(REF,OUT) :- 
	object_call(REF,getMode,[],OUT).

file_dialog_set_mode(REF,ARG0) :- 
	object_call(REF,setMode,[ARG0],_11087).

file_dialog_to_front(REF) :- 
	object_call(REF,toFront,[],_11090).

file_dialog_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

file_dialog_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

file_dialog_do_layout(REF) :- 
	object_call(REF,doLayout,[],_11103).

file_dialog_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

file_dialog_set_type(REF,ARG0) :- 
	object_call(REF,setType,[ARG0],_11118).

file_dialog_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

file_dialog_add_window_listener(REF,ARG0) :- 
	object_call(REF,addWindowListener,[ARG0],_11131).

file_dialog_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_11136).

file_dialog_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

file_dialog_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_11147).

file_dialog_get_title(REF,OUT) :- 
	object_call(REF,getTitle,[],OUT).

file_dialog_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

file_dialog_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_11160).

file_dialog_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

file_dialog_set_modality_type(REF,ARG0) :- 
	object_call(REF,setModalityType,[ARG0],_11169).

file_dialog_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

file_dialog_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

file_dialog_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

file_dialog_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

file_dialog_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

file_dialog_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

file_dialog_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_11218).

file_dialog_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

file_dialog_is_multiple_mode(REF,OUT) :- 
	object_call(REF,isMultipleMode,[],OUT).

file_dialog_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_11231).

file_dialog_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_11236).

file_dialog_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

file_dialog_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

file_dialog_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

file_dialog_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_11253).

file_dialog_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

file_dialog_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

file_dialog_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_11264).

file_dialog_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_11269).

file_dialog_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_11276).

file_dialog_get_window_focus_listeners(REF,OUT) :- 
	object_call(REF,getWindowFocusListeners,[],OUT).

file_dialog_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

file_dialog_get_opacity(REF,OUT) :- 
	object_call(REF,getOpacity,[],OUT).

file_dialog_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

file_dialog_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

file_dialog_is_always_on_top(REF,OUT) :- 
	object_call(REF,isAlwaysOnTop,[],OUT).

file_dialog_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

file_dialog_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

file_dialog_add_window_focus_listener(REF,ARG0) :- 
	object_call(REF,addWindowFocusListener,[ARG0],_11313).

file_dialog_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

file_dialog_pack(REF) :- 
	object_call(REF,pack,[],_11320).

file_dialog_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_11323).

file_dialog_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_11328).

file_dialog_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

file_dialog_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

file_dialog_set_filename_filter(REF,ARG0) :- 
	object_call(REF,setFilenameFilter,[ARG0],_11341).

file_dialog_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

file_dialog_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_11350).

file_dialog_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_11353).

file_dialog_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

file_dialog_is_auto_request_focus(REF,OUT) :- 
	object_call(REF,isAutoRequestFocus,[],OUT).

file_dialog_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_11366).

file_dialog_set_undecorated(REF,ARG0) :- 
	object_call(REF,setUndecorated,[ARG0],_11371).

file_dialog_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

file_dialog_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

file_dialog_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

file_dialog_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

file_dialog_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_11402).

file_dialog_get_warning_string(REF,OUT) :- 
	object_call(REF,getWarningString,[],OUT).

file_dialog_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

file_dialog_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_11415).

file_dialog_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_11420).

file_dialog_enable(REF) :- 
	object_call(REF,enable,[],_11423).

file_dialog_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

file_dialog_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

file_dialog_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

file_dialog_is_focusable_window(REF,OUT) :- 
	object_call(REF,isFocusableWindow,[],OUT).

file_dialog_remove_window_focus_listener(REF,ARG0) :- 
	object_call(REF,removeWindowFocusListener,[ARG0],_11446).

file_dialog_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

file_dialog_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

file_dialog_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_11461).

file_dialog_disable(REF) :- 
	object_call(REF,disable,[],_11464).

file_dialog_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_11469).

file_dialog_layout(REF) :- 
	object_call(REF,layout,[],_11472).

file_dialog_get_shape(REF,OUT) :- 
	object_call(REF,getShape,[],OUT).

file_dialog_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

file_dialog_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_11483).

file_dialog_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_11488).

file_dialog_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_11493).

file_dialog_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

file_dialog_set_location_relative_to(REF,ARG0) :- 
	object_call(REF,setLocationRelativeTo,[ARG0],_11502).

file_dialog_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

file_dialog_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

file_dialog_set_modal(REF,ARG0) :- 
	object_call(REF,setModal,[ARG0],_11515).

file_dialog_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

file_dialog_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

file_dialog_hide(REF) :- 
	object_call(REF,hide,[],_11528).

file_dialog_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

file_dialog_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

file_dialog_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_11541).

file_dialog_is_modal(REF,OUT) :- 
	object_call(REF,isModal,[],OUT).

file_dialog_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

file_dialog_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

file_dialog_revalidate(REF) :- 
	object_call(REF,revalidate,[],_11556).

file_dialog_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_11561).

file_dialog_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_11566).

file_dialog_notify(REF) :- 
	object_call(REF,notify,[],_11569).

file_dialog_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_11574).

file_dialog_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_11579).

file_dialog_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_11584).

file_dialog_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

file_dialog_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

file_dialog_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

file_dialog_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_11601).

file_dialog_get_focus_owner(REF,OUT) :- 
	object_call(REF,getFocusOwner,[],OUT).

file_dialog_set_icon_image(REF,ARG0) :- 
	object_call(REF,setIconImage,[ARG0],_11610).

file_dialog_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

file_dialog_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

file_dialog_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

file_dialog_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

file_dialog_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

file_dialog_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

file_dialog_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_11645).

file_dialog_is_focused(REF,OUT) :- 
	object_call(REF,isFocused,[],OUT).

file_dialog_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_11654).

file_dialog_set_directory(REF,ARG0) :- 
	object_call(REF,setDirectory,[ARG0],_11659).

file_dialog_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

file_dialog_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

file_dialog_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_11676).

file_dialog_set_modal_exclusion_type(REF,ARG0) :- 
	object_call(REF,setModalExclusionType,[ARG0],_11681).

file_dialog_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

file_dialog_set_always_on_top(REF,ARG0) :- 
	object_call(REF,setAlwaysOnTop,[ARG0],_11690).

file_dialog_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

file_dialog_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

file_dialog_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

file_dialog_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

file_dialog_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

file_dialog_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

file_dialog_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

file_dialog_get_directory(REF,OUT) :- 
	object_call(REF,getDirectory,[],OUT).

file_dialog_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

file_dialog_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

file_dialog_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_11753).

file_dialog_get_focusable_window_state(REF,OUT) :- 
	object_call(REF,getFocusableWindowState,[],OUT).

file_dialog_is_always_on_top_supported(REF,OUT) :- 
	object_call(REF,isAlwaysOnTopSupported,[],OUT).

file_dialog_get_most_recent_focus_owner(REF,OUT) :- 
	object_call(REF,getMostRecentFocusOwner,[],OUT).

file_dialog_wait(REF) :- 
	object_call(REF,wait,[],_11768).

file_dialog_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_11775).

file_dialog_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_11780).

file_dialog_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

file_dialog_get_owned_windows(REF,OUT) :- 
	object_call(REF,getOwnedWindows,[],OUT).

file_dialog_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

file_dialog_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

file_dialog_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

file_dialog_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_11809).

file_dialog_get_files(REF,OUT) :- 
	object_call(REF,getFiles,[],OUT).

file_dialog_remove_all(REF) :- 
	object_call(REF,removeAll,[],_11816).

file_dialog_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

file_dialog_is_resizable(REF,OUT) :- 
	object_call(REF,isResizable,[],OUT).

file_dialog_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

file_dialog_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

file_dialog_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_11845).

file_dialog_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

file_dialog_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

file_dialog_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_11858).

file_dialog_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_11869).

file_dialog_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_11882).

file_dialog_repaint(REF) :- 
	object_call(REF,repaint,[],_11885).

file_dialog_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_11890).

file_dialog_set_title(REF,ARG0) :- 
	object_call(REF,setTitle,[ARG0],_11895).

file_dialog_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_11900).

file_dialog_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

file_dialog_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_11909).

file_dialog_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_11914).

file_dialog_set_focusable_window_state(REF,ARG0) :- 
	object_call(REF,setFocusableWindowState,[ARG0],_11919).

file_dialog_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

file_dialog_is_undecorated(REF,OUT) :- 
	object_call(REF,isUndecorated,[],OUT).

file_dialog_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_11930).

file_dialog_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

file_dialog_get_window_state_listeners(REF,OUT) :- 
	object_call(REF,getWindowStateListeners,[],OUT).

file_dialog_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

file_dialog_set_multiple_mode(REF,ARG0) :- 
	object_call(REF,setMultipleMode,[ARG0],_11955).

file_dialog_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_11960).

file_dialog_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

file_dialog_get_buffer_strategy(REF,OUT) :- 
	object_call(REF,getBufferStrategy,[],OUT).

file_dialog_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

file_dialog_to_back(REF) :- 
	object_call(REF,toBack,[],_11975).

file_dialog_get_filename_filter(REF,OUT) :- 
	object_call(REF,getFilenameFilter,[],OUT).

file_dialog_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

file_dialog_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

file_dialog_create_buffer_strategy(REF,ARG0) :- 
	object_call(REF,createBufferStrategy,[ARG0],_11998).

file_dialog_create_buffer_strategy(REF,ARG0,ARG1) :- 
	object_call(REF,createBufferStrategy,[ARG0,ARG1],_12005).

file_dialog_remove_window_listener(REF,ARG0) :- 
	object_call(REF,removeWindowListener,[ARG0],_12010).

file_dialog_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

file_dialog_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

file_dialog_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

file_dialog_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

file_dialog_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_12045).

file_dialog_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

file_dialog_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_12062).

file_dialog_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_12067).

file_dialog_validate(REF) :- 
	object_call(REF,validate,[],_12070).

file_dialog_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_12077).

file_dialog_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_12082).

file_dialog_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_12087).

file_dialog_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_12092).

file_dialog_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_12097).

file_dialog_get_window_listeners(REF,OUT) :- 
	object_call(REF,getWindowListeners,[],OUT).

file_dialog_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

file_dialog_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_12108).

file_dialog_show(REF) :- 
	object_call(REF,show,[],_12111).

file_dialog_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_12116).

file_dialog_get_modal_exclusion_type(REF,OUT) :- 
	object_call(REF,getModalExclusionType,[],OUT).

file_dialog_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

file_dialog_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

file_dialog_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

file_dialog_remove_window_state_listener(REF,ARG0) :- 
	object_call(REF,removeWindowStateListener,[ARG0],_12143).

file_dialog_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

file_dialog_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

file_dialog_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

file_dialog_set_resizable(REF,ARG0) :- 
	object_call(REF,setResizable,[ARG0],_12172).

file_dialog_add_window_state_listener(REF,ARG0) :- 
	object_call(REF,addWindowStateListener,[ARG0],_12177).

file_dialog_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_12180).

file_dialog_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_12187).

file_dialog_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_12192).

file_dialog_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_12199).

file_dialog_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_12204).

file_dialog_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_12209).

file_dialog_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

file_dialog_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

file_dialog_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_12222).

file_dialog_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

file_dialog_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

file_dialog_get_icon_images(REF,OUT) :- 
	object_call(REF,getIconImages,[],OUT).

