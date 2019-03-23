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

button_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Button',top_alignment,OUT).

button_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Button',center_alignment,OUT).

button_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Button',bottom_alignment,OUT).

button_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Button',left_alignment,OUT).

button_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Button',right_alignment,OUT).

button_WIDTH(OUT) :- 
	object_get('java.awt.Button',width,OUT).

button_HEIGHT(OUT) :- 
	object_get('java.awt.Button',height,OUT).

button_PROPERTIES(OUT) :- 
	object_get('java.awt.Button',properties,OUT).

button_SOMEBITS(OUT) :- 
	object_get('java.awt.Button',somebits,OUT).

button_FRAMEBITS(OUT) :- 
	object_get('java.awt.Button',framebits,OUT).

button_ALLBITS(OUT) :- 
	object_get('java.awt.Button',allbits,OUT).

button_ERROR(OUT) :- 
	object_get('java.awt.Button',error,OUT).

button_ABORT(OUT) :- 
	object_get('java.awt.Button',abort,OUT).

button(ARG0,OUT) :- 
	object_new('java.awt.Button',[ARG0],OUT).

button(OUT) :- 
	object_new('java.awt.Button',[],OUT).

button_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_6564).

button_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_6569).

button_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_6574).

button_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_6579).

button_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

button_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

button_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_6598).

button_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_6603).

button_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

button_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_6614).

button_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_6619).

button_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_6624).

button_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

button_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

button_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_6643).

button_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_6654).

button_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_6667).

button_repaint(REF) :- 
	object_call(REF,repaint,[],_6670).

button_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

button_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

button_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_6689).

button_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_6694).

button_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_6699).

button_invalidate(REF) :- 
	object_call(REF,invalidate,[],_6702).

button_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

button_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

button_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

button_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

button_validate(REF) :- 
	object_call(REF,validate,[],_6721).

button_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6734).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6743).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6752).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6761).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6770).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6779).

button_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

button_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

button_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

button_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

button_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

button_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

button_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

button_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_6822).

button_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_6825).

button_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

button_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

button_layout(REF) :- 
	object_call(REF,layout,[],_6840).

button_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_6845).

button_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

button_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_6854).

button_hide(REF) :- 
	object_call(REF,hide,[],_6857).

button_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_6862).

button_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

button_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

button_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

button_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

button_wait(REF) :- 
	object_call(REF,wait,[],_6881).

button_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_6888).

button_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_6893).

button_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

button_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_6900).

button_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

button_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

button_add_notify(REF) :- 
	object_call(REF,addNotify,[],_6911).

button_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

button_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

button_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_6928).

button_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_6933).

button_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

button_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

button_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

button_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

button_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

button_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_6962).

button_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_6973).

button_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

button_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_6982).

button_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_6987).

button_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

button_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

button_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_7000).

button_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_7005).

button_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_7010).

button_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

button_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

button_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

button_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

button_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_7037).

button_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

button_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

button_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

button_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_7066).

button_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_7071).

button_get_action_command(REF,OUT) :- 
	object_call(REF,getActionCommand,[],OUT).

button_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_7080).

button_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

button_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

button_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

button_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

button_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

button_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

button_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_7111).

button_enable(REF) :- 
	object_call(REF,enable,[],_7114).

button_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

button_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

button_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

button_get_label(REF,OUT) :- 
	object_call(REF,getLabel,[],OUT).

button_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

button_disable(REF) :- 
	object_call(REF,disable,[],_7149).

button_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_7154).

button_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

button_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

button_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_7175).

button_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

button_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

button_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

button_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_7198).

button_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_7205).

button_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_7212).

button_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_7217).

button_list(REF) :- 
	object_call(REF,list,[],_7220).

button_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_7225).

button_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

button_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

button_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_7238).

button_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_7245).

button_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

button_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

button_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

button_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_7266).

button_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

button_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

button_do_layout(REF) :- 
	object_call(REF,doLayout,[],_7279).

button_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

button_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_7290).

button_set_label(REF,ARG0) :- 
	object_call(REF,setLabel,[ARG0],_7295).

button_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_7300).

button_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

button_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_7309).

button_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

button_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_7318).

button_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_7323).

button_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

button_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_7336).

button_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

button_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

button_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_7349).

button_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

button_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

button_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

button_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_7366).

button_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

button_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

button_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

button_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

button_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_7389).

button_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

button_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

button_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

button_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_7408).

button_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

button_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

button_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_7419).

button_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

button_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_7428).

button_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

button_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_7441).

button_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_7446).

button_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_7453).

button_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

button_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

button_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_7466).

button_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_7473).

button_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

button_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

button_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

button_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_7502).

button_show(REF) :- 
	object_call(REF,show,[],_7505).

button_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_7510).

button_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

button_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_7519).

button_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_7526).

button_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_7531).

button_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

button_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

button_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_7542).

button_notify(REF) :- 
	object_call(REF,notify,[],_7545).

button_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

button_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

button_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

button_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

button_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

button_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_7580).

button_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_7585).

button_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_7592).

button_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

button_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

button_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

button_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

button_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

button_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_7627).

button_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

button_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

button_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

button_revalidate(REF) :- 
	object_call(REF,revalidate,[],_7642).

button_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_7645).

button_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_7650).

button_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_7655).

button_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

button_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

button_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_7674).

button_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

button_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_7681).

button_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

button_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_7690).

button_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_7701).

button_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

