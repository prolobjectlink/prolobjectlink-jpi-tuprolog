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

panel_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Panel',top_alignment,OUT).

panel_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Panel',center_alignment,OUT).

panel_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Panel',bottom_alignment,OUT).

panel_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Panel',left_alignment,OUT).

panel_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Panel',right_alignment,OUT).

panel_WIDTH(OUT) :- 
	object_get('java.awt.Panel',width,OUT).

panel_HEIGHT(OUT) :- 
	object_get('java.awt.Panel',height,OUT).

panel_PROPERTIES(OUT) :- 
	object_get('java.awt.Panel',properties,OUT).

panel_SOMEBITS(OUT) :- 
	object_get('java.awt.Panel',somebits,OUT).

panel_FRAMEBITS(OUT) :- 
	object_get('java.awt.Panel',framebits,OUT).

panel_ALLBITS(OUT) :- 
	object_get('java.awt.Panel',allbits,OUT).

panel_ERROR(OUT) :- 
	object_get('java.awt.Panel',error,OUT).

panel_ABORT(OUT) :- 
	object_get('java.awt.Panel',abort,OUT).

panel(OUT) :- 
	object_new('java.awt.Panel',[],OUT).

panel(ARG0,OUT) :- 
	object_new('java.awt.Panel',[ARG0],OUT).

panel_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

panel_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

panel_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

panel_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

panel_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

panel_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

panel_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

panel_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_332908).

panel_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_332913).

panel_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_332918).

panel_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_332923).

panel_validate(REF) :- 
	object_call(REF,validate,[],_332926).

panel_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

panel_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_332935).

panel_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

panel_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

panel_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_332952).

panel_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

panel_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

panel_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

panel_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

panel_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

panel_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

panel_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

panel_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

panel_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

panel_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_333007).

panel_do_layout(REF) :- 
	object_call(REF,doLayout,[],_333010).

panel_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

panel_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

panel_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_333025).

panel_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

panel_disable(REF) :- 
	object_call(REF,disable,[],_333032).

panel_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_333037).

panel_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

panel_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

panel_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

panel_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

panel_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

panel_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_333072).

panel_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

panel_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_333089).

panel_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_333094).

panel_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

panel_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

panel_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_333107).

panel_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

panel_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

panel_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_333128).

panel_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_333135).

panel_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_333140).

panel_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

panel_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

panel_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

panel_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_333161).

panel_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_333166).

panel_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

panel_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

panel_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

panel_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

panel_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

panel_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

panel_notify(REF) :- 
	object_call(REF,notify,[],_333199).

panel_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_333204).

panel_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_333209).

panel_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

panel_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

panel_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_333224).

panel_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

panel_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

panel_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

panel_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

panel_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

panel_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

panel_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_333279).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_333288).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_333297).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_333306).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_333315).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_333324).

panel_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

panel_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_333335).

panel_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_333342).

panel_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_333347).

panel_list(REF) :- 
	object_call(REF,list,[],_333350).

panel_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_333355).

panel_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

panel_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

panel_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_333372).

panel_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

panel_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

panel_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

panel_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_333395).

panel_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

panel_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

panel_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

panel_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_333418).

panel_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_333423).

panel_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_333428).

panel_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_333431).

panel_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_333434).

panel_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

panel_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

panel_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_333447).

panel_remove_all(REF) :- 
	object_call(REF,removeAll,[],_333450).

panel_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_333457).

panel_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

panel_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_333466).

panel_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

panel_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

panel_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_333485).

panel_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_333488).

panel_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

panel_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_333497).

panel_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

panel_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_333506).

panel_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

panel_revalidate(REF) :- 
	object_call(REF,revalidate,[],_333513).

panel_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_333518).

panel_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

panel_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_333529).

panel_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_333536).

panel_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_333543).

panel_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_333548).

panel_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_333553).

panel_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_333560).

panel_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_333565).

panel_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_333572).

panel_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

panel_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

panel_layout(REF) :- 
	object_call(REF,layout,[],_333595).

panel_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

panel_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

panel_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_333608).

panel_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

panel_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_333617).

panel_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

panel_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_333624).

panel_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

panel_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_333631).

panel_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_333636).

panel_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

panel_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

panel_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_333649).

panel_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

panel_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

panel_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

panel_show(REF) :- 
	object_call(REF,show,[],_333668).

panel_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_333673).

panel_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

panel_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

panel_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_333688).

panel_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

panel_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

panel_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_333707).

panel_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_333712).

panel_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

panel_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_333721).

panel_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_333726).

panel_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

panel_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_333733).

panel_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_333738).

panel_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_333749).

panel_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_333762).

panel_repaint(REF) :- 
	object_call(REF,repaint,[],_333765).

panel_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

panel_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

panel_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

panel_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

panel_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

panel_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_333802).

panel_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

panel_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

panel_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_333817).

panel_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

panel_add_notify(REF) :- 
	object_call(REF,addNotify,[],_333824).

panel_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

panel_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

panel_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_333837).

panel_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_333842).

panel_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

panel_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

panel_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_333857).

panel_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_333860).

panel_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_333865).

panel_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_333876).

panel_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_333881).

panel_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

panel_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

panel_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

panel_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

panel_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

panel_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

panel_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

panel_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_333916).

panel_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_333919).

panel_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

panel_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

panel_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

panel_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_333936).

panel_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

panel_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

panel_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_333949).

panel_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_333960).

panel_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

panel_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_333969).

panel_wait(REF) :- 
	object_call(REF,wait,[],_333972).

panel_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_333979).

panel_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_333984).

panel_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_333989).

panel_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

panel_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

panel_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

panel_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

panel_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

panel_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_334018).

panel_hide(REF) :- 
	object_call(REF,hide,[],_334021).

panel_invalidate(REF) :- 
	object_call(REF,invalidate,[],_334024).

panel_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

panel_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

panel_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_334037).

panel_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_334042).

panel_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

panel_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

panel_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

panel_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_334059).

panel_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_334064).

panel_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

panel_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

panel_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_334083).

panel_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

panel_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

panel_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

panel_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_334102).

panel_enable(REF) :- 
	object_call(REF,enable,[],_334105).

panel_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

panel_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

panel_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

panel_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

panel_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

panel_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

panel_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

panel_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_334154).

panel_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

panel_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_334163).

panel_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_334170).

