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

checkbox_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Checkbox',top_alignment,OUT).

checkbox_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Checkbox',center_alignment,OUT).

checkbox_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Checkbox',bottom_alignment,OUT).

checkbox_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Checkbox',left_alignment,OUT).

checkbox_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Checkbox',right_alignment,OUT).

checkbox_WIDTH(OUT) :- 
	object_get('java.awt.Checkbox',width,OUT).

checkbox_HEIGHT(OUT) :- 
	object_get('java.awt.Checkbox',height,OUT).

checkbox_PROPERTIES(OUT) :- 
	object_get('java.awt.Checkbox',properties,OUT).

checkbox_SOMEBITS(OUT) :- 
	object_get('java.awt.Checkbox',somebits,OUT).

checkbox_FRAMEBITS(OUT) :- 
	object_get('java.awt.Checkbox',framebits,OUT).

checkbox_ALLBITS(OUT) :- 
	object_get('java.awt.Checkbox',allbits,OUT).

checkbox_ERROR(OUT) :- 
	object_get('java.awt.Checkbox',error,OUT).

checkbox_ABORT(OUT) :- 
	object_get('java.awt.Checkbox',abort,OUT).

checkbox(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.Checkbox',[ARG0,ARG1,ARG2],OUT).

checkbox(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.Checkbox',[ARG0,ARG1,ARG2],OUT).

checkbox(ARG0,ARG1,OUT) :- 
	object_new('java.awt.Checkbox',[ARG0,ARG1],OUT).

checkbox(ARG0,OUT) :- 
	object_new('java.awt.Checkbox',[ARG0],OUT).

checkbox(OUT) :- 
	object_new('java.awt.Checkbox',[],OUT).

checkbox_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

checkbox_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_7767).

checkbox_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

checkbox_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_7780).

checkbox_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_7791).

checkbox_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_7796).

checkbox_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

checkbox_add_item_listener(REF,ARG0) :- 
	object_call(REF,addItemListener,[ARG0],_7805).

checkbox_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_7808).

checkbox_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

checkbox_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

checkbox_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

checkbox_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

checkbox_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

checkbox_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

checkbox_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_7843).

checkbox_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

checkbox_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

checkbox_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_7862).

checkbox_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

checkbox_set_label(REF,ARG0) :- 
	object_call(REF,setLabel,[ARG0],_7871).

checkbox_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

checkbox_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

checkbox_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_7884).

checkbox_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

checkbox_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_7893).

checkbox_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_7898).

checkbox_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_7901).

checkbox_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

checkbox_wait(REF) :- 
	object_call(REF,wait,[],_7908).

checkbox_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_7915).

checkbox_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7920).

checkbox_get_selected_objects(REF,OUT) :- 
	object_call(REF,getSelectedObjects,[],OUT).

checkbox_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_7929).

checkbox_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

checkbox_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_7938).

checkbox_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

checkbox_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_7947).

checkbox_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_7952).

checkbox_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_7957).

checkbox_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

checkbox_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

checkbox_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_7972).

checkbox_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

checkbox_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

checkbox_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

checkbox_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

checkbox_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_8005).

checkbox_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

checkbox_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_8012).

checkbox_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_8017).

checkbox_do_layout(REF) :- 
	object_call(REF,doLayout,[],_8020).

checkbox_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_8025).

checkbox_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_8030).

checkbox_enable(REF) :- 
	object_call(REF,enable,[],_8033).

checkbox_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

checkbox_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_8042).

checkbox_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

checkbox_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

checkbox_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_8055).

checkbox_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

checkbox_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

checkbox_validate(REF) :- 
	object_call(REF,validate,[],_8066).

checkbox_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

checkbox_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

checkbox_set_state(REF,ARG0) :- 
	object_call(REF,setState,[ARG0],_8079).

checkbox_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_8084).

checkbox_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_8091).

checkbox_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

checkbox_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_8106).

checkbox_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_8111).

checkbox_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_8116).

checkbox_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

checkbox_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

checkbox_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

checkbox_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

checkbox_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

checkbox_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

checkbox_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

checkbox_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

checkbox_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_8167).

checkbox_get_label(REF,OUT) :- 
	object_call(REF,getLabel,[],OUT).

checkbox_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

checkbox_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_8180).

checkbox_get_item_listeners(REF,OUT) :- 
	object_call(REF,getItemListeners,[],OUT).

checkbox_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_8191).

checkbox_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_8196).

checkbox_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

checkbox_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

checkbox_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_8219).

checkbox_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

checkbox_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

checkbox_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

checkbox_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

checkbox_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

checkbox_revalidate(REF) :- 
	object_call(REF,revalidate,[],_8246).

checkbox_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_8249).

checkbox_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

checkbox_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

checkbox_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_8264).

checkbox_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_8267).

checkbox_get_state(REF,OUT) :- 
	object_call(REF,getState,[],OUT).

checkbox_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_8276).

checkbox_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_8281).

checkbox_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

checkbox_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

checkbox_hide(REF) :- 
	object_call(REF,hide,[],_8292).

checkbox_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

checkbox_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

checkbox_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

checkbox_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

checkbox_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

checkbox_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

checkbox_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_8327).

checkbox_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_8332).

checkbox_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_8339).

checkbox_add_notify(REF) :- 
	object_call(REF,addNotify,[],_8342).

checkbox_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_8347).

checkbox_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_8352).

checkbox_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

checkbox_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_8361).

checkbox_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

checkbox_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_8370).

checkbox_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

checkbox_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

checkbox_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

checkbox_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

checkbox_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

checkbox_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

checkbox_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

checkbox_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

checkbox_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

checkbox_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

checkbox_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

checkbox_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

checkbox_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

checkbox_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

checkbox_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

checkbox_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

checkbox_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_8463).

checkbox_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

checkbox_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

checkbox_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

checkbox_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_8490).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_8499).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_8508).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_8517).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_8526).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_8535).

checkbox_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_8542).

checkbox_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_8547).

checkbox_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

checkbox_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

checkbox_layout(REF) :- 
	object_call(REF,layout,[],_8560).

checkbox_show(REF) :- 
	object_call(REF,show,[],_8563).

checkbox_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_8568).

checkbox_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_8573).

checkbox_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_8584).

checkbox_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_8597).

checkbox_repaint(REF) :- 
	object_call(REF,repaint,[],_8600).

checkbox_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_8611).

checkbox_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_8616).

checkbox_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

checkbox_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

checkbox_invalidate(REF) :- 
	object_call(REF,invalidate,[],_8633).

checkbox_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_8636).

checkbox_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

checkbox_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

checkbox_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

checkbox_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_8655).

checkbox_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

checkbox_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_8672).

checkbox_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_8677).

checkbox_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

checkbox_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

checkbox_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

checkbox_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

checkbox_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

checkbox_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_8718).

checkbox_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_8723).

checkbox_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_8730).

checkbox_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_8735).

checkbox_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

checkbox_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

checkbox_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

checkbox_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_8754).

checkbox_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_8761).

checkbox_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_8766).

checkbox_list(REF) :- 
	object_call(REF,list,[],_8769).

checkbox_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_8774).

checkbox_set_checkbox_group(REF,ARG0) :- 
	object_call(REF,setCheckboxGroup,[ARG0],_8779).

checkbox_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_8784).

checkbox_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

checkbox_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

checkbox_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

checkbox_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_8817).

checkbox_get_checkbox_group(REF,OUT) :- 
	object_call(REF,getCheckboxGroup,[],OUT).

checkbox_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

checkbox_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

checkbox_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_8838).

checkbox_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

checkbox_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

checkbox_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

checkbox_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

checkbox_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_8863).

checkbox_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

checkbox_disable(REF) :- 
	object_call(REF,disable,[],_8870).

checkbox_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

checkbox_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_8879).

checkbox_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_8886).

checkbox_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

checkbox_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

checkbox_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

checkbox_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_8903).

checkbox_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_8908).

checkbox_notify(REF) :- 
	object_call(REF,notify,[],_8911).

checkbox_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

checkbox_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

checkbox_remove_item_listener(REF,ARG0) :- 
	object_call(REF,removeItemListener,[ARG0],_8924).

checkbox_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_8929).

