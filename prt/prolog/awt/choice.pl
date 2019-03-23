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

choice_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Choice',top_alignment,OUT).

choice_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Choice',center_alignment,OUT).

choice_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Choice',bottom_alignment,OUT).

choice_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Choice',left_alignment,OUT).

choice_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Choice',right_alignment,OUT).

choice_WIDTH(OUT) :- 
	object_get('java.awt.Choice',width,OUT).

choice_HEIGHT(OUT) :- 
	object_get('java.awt.Choice',height,OUT).

choice_PROPERTIES(OUT) :- 
	object_get('java.awt.Choice',properties,OUT).

choice_SOMEBITS(OUT) :- 
	object_get('java.awt.Choice',somebits,OUT).

choice_FRAMEBITS(OUT) :- 
	object_get('java.awt.Choice',framebits,OUT).

choice_ALLBITS(OUT) :- 
	object_get('java.awt.Choice',allbits,OUT).

choice_ERROR(OUT) :- 
	object_get('java.awt.Choice',error,OUT).

choice_ABORT(OUT) :- 
	object_get('java.awt.Choice',abort,OUT).

choice(OUT) :- 
	object_new('java.awt.Choice',[],OUT).

choice_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_9207).

choice_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_9212).

choice_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

choice_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_9221).

choice_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_9224).

choice_get_item(REF,ARG0,OUT) :- 
	object_call(REF,getItem,[ARG0],OUT).

choice_add_item_listener(REF,ARG0) :- 
	object_call(REF,addItemListener,[ARG0],_9235).

choice_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_9240).

choice_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_9245).

choice_do_layout(REF) :- 
	object_call(REF,doLayout,[],_9248).

choice_revalidate(REF) :- 
	object_call(REF,revalidate,[],_9251).

choice_add_item(REF,ARG0) :- 
	object_call(REF,addItem,[ARG0],_9256).

choice_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

choice_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

choice_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

choice_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

choice_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

choice_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_9287).

choice_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_9294).

choice_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

choice_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_9303).

choice_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_9310).

choice_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

choice_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

choice_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_9329).

choice_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

choice_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_9338).

choice_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_9349).

choice_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_9354).

choice_get_selected_item(REF,OUT) :- 
	object_call(REF,getSelectedItem,[],OUT).

choice_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

choice_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

choice_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

choice_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_9379).

choice_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

choice_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

choice_disable(REF) :- 
	object_call(REF,disable,[],_9392).

choice_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

choice_layout(REF) :- 
	object_call(REF,layout,[],_9399).

choice_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

choice_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

choice_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

choice_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_9428).

choice_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

choice_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_9439).

choice_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_9444).

choice_count_items(REF,OUT) :- 
	object_call(REF,countItems,[],OUT).

choice_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_9453).

choice_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

choice_hide(REF) :- 
	object_call(REF,hide,[],_9460).

choice_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

choice_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

choice_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

choice_notify(REF) :- 
	object_call(REF,notify,[],_9477).

choice_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

choice_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

choice_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

choice_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

choice_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

choice_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_9510).

choice_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

choice_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

choice_validate(REF) :- 
	object_call(REF,validate,[],_9521).

choice_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

choice_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_9530).

choice_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

choice_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_9539).

choice_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

choice_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

choice_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

choice_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

choice_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_9570).

choice_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_9577).

choice_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

choice_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_9590).

choice_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

choice_insert(REF,ARG0,ARG1) :- 
	object_call(REF,insert,[ARG0,ARG1],_9601).

choice_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_9606).

choice_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

choice_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

choice_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

choice_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_9625).

choice_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_9630).

choice_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_9637).

choice_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_9644).

choice_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_9649).

choice_list(REF) :- 
	object_call(REF,list,[],_9652).

choice_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_9657).

choice_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

choice_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

choice_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_9676).

choice_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

choice_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

choice_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

choice_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

choice_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

choice_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_9703).

choice_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_9706).

choice_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

choice_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_9717).

choice_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_9728).

choice_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_9741).

choice_repaint(REF) :- 
	object_call(REF,repaint,[],_9744).

choice_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

choice_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

choice_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

choice_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

choice_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_9771).

choice_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_9778).

choice_wait(REF) :- 
	object_call(REF,wait,[],_9781).

choice_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_9788).

choice_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_9793).

choice_get_selected_index(REF,OUT) :- 
	object_call(REF,getSelectedIndex,[],OUT).

choice_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_9802).

choice_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

choice_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

choice_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_9837).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_9846).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_9855).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_9864).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_9873).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_9882).

choice_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_9887).

choice_get_selected_objects(REF,OUT) :- 
	object_call(REF,getSelectedObjects,[],OUT).

choice_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

choice_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

choice_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_9916).

choice_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

choice_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

choice_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

choice_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

choice_select(REF,ARG0) :- 
	object_call(REF,select,[ARG0],_9941).

choice_select(REF,ARG0) :- 
	object_call(REF,select,[ARG0],_9946).

choice_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_9951).

choice_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

choice_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_9960).

choice_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_9965).

choice_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

choice_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

choice_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

choice_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

choice_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_9992).

choice_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_9997).

choice_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_10002).

choice_enable(REF) :- 
	object_call(REF,enable,[],_10005).

choice_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_10010).

choice_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_10015).

choice_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

choice_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

choice_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

choice_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

choice_get_item_count(REF,OUT) :- 
	object_call(REF,getItemCount,[],OUT).

choice_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

choice_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_10054).

choice_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

choice_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

choice_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_10067).

choice_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_10072).

choice_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_10077).

choice_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

choice_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

choice_add_notify(REF) :- 
	object_call(REF,addNotify,[],_10090).

choice_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_10095).

choice_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_10102).

choice_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

choice_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_10113).

choice_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_10118).

choice_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

choice_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

choice_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_10131).

choice_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_10136).

choice_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_10141).

choice_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

choice_remove_item_listener(REF,ARG0) :- 
	object_call(REF,removeItemListener,[ARG0],_10150).

choice_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

choice_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

choice_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

choice_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

choice_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

choice_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_10179).

choice_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

choice_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

choice_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_10192).

choice_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_10197).

choice_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_10202).

choice_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

choice_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

choice_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

choice_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_10219).

choice_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

choice_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

choice_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

choice_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

choice_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_10242).

choice_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

choice_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

choice_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_10255).

choice_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

choice_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

choice_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

choice_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

choice_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

choice_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_10292).

choice_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_10295).

choice_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_10300).

choice_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

choice_invalidate(REF) :- 
	object_call(REF,invalidate,[],_10311).

choice_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

choice_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

choice_remove_all(REF) :- 
	object_call(REF,removeAll,[],_10334).

choice_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_10339).

choice_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_10344).

choice_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

choice_get_item_listeners(REF,OUT) :- 
	object_call(REF,getItemListeners,[],OUT).

choice_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

choice_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_10361).

choice_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_10366).

choice_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_10371).

choice_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

choice_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

choice_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

choice_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

choice_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

choice_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_10396).

choice_show(REF) :- 
	object_call(REF,show,[],_10399).

choice_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_10404).

choice_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

