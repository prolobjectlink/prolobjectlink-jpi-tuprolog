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

applet_TOP_ALIGNMENT(OUT) :- 
	object_get('java.applet.Applet',top_alignment,OUT).

applet_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.applet.Applet',center_alignment,OUT).

applet_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.applet.Applet',bottom_alignment,OUT).

applet_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.applet.Applet',left_alignment,OUT).

applet_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.applet.Applet',right_alignment,OUT).

applet_WIDTH(OUT) :- 
	object_get('java.applet.Applet',width,OUT).

applet_HEIGHT(OUT) :- 
	object_get('java.applet.Applet',height,OUT).

applet_PROPERTIES(OUT) :- 
	object_get('java.applet.Applet',properties,OUT).

applet_SOMEBITS(OUT) :- 
	object_get('java.applet.Applet',somebits,OUT).

applet_FRAMEBITS(OUT) :- 
	object_get('java.applet.Applet',framebits,OUT).

applet_ALLBITS(OUT) :- 
	object_get('java.applet.Applet',allbits,OUT).

applet_ERROR(OUT) :- 
	object_get('java.applet.Applet',error,OUT).

applet_ABORT(OUT) :- 
	object_get('java.applet.Applet',abort,OUT).

applet(OUT) :- 
	object_new('java.applet.Applet',[],OUT).

applet_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

applet_set_stub(REF,ARG0) :- 
	object_call(REF,setStub,[ARG0],_334194).

applet_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_334199).

applet_get_code_base(REF,OUT) :- 
	object_call(REF,getCodeBase,[],OUT).

applet_start(REF) :- 
	object_call(REF,start,[],_334206).

applet_get_parameter(REF,ARG0,OUT) :- 
	object_call(REF,getParameter,[ARG0],OUT).

applet_layout(REF) :- 
	object_call(REF,layout,[],_334215).

applet_play(REF,ARG0,ARG1) :- 
	object_call(REF,play,[ARG0,ARG1],_334222).

applet_play(REF,ARG0) :- 
	object_call(REF,play,[ARG0],_334227).

applet_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_334232).

applet_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_334237).

applet_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

applet_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

applet_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

applet_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

applet_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

applet_remove_all(REF) :- 
	object_call(REF,removeAll,[],_334264).

applet_notify(REF) :- 
	object_call(REF,notify,[],_334267).

applet_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

applet_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

applet_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_334280).

applet_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

applet_show(REF) :- 
	object_call(REF,show,[],_334287).

applet_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_334292).

applet_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_334297).

applet_init(REF) :- 
	object_call(REF,init,[],_334300).

applet_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

applet_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

applet_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_334319).

applet_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_334326).

applet_get_document_base(REF,OUT) :- 
	object_call(REF,getDocumentBase,[],OUT).

applet_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

applet_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_334339).

applet_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

applet_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_334360).

applet_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_334365).

applet_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_334370).

applet_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_334377).

applet_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

applet_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_334384).

applet_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

applet_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

applet_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_334395).

applet_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

applet_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

applet_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

applet_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_334412).

applet_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

applet_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_334421).

applet_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

applet_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

applet_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_334438).

applet_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

applet_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

applet_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

applet_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

applet_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_334465).

applet_enable(REF) :- 
	object_call(REF,enable,[],_334468).

applet_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

applet_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_334479).

applet_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

applet_revalidate(REF) :- 
	object_call(REF,revalidate,[],_334486).

applet_do_layout(REF) :- 
	object_call(REF,doLayout,[],_334489).

applet_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_334494).

applet_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_334501).

applet_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

applet_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

applet_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_334528).

applet_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_334535).

applet_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_334540).

applet_list(REF) :- 
	object_call(REF,list,[],_334543).

applet_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_334548).

applet_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

applet_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_334557).

applet_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_334564).

applet_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

applet_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

applet_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_334579).

applet_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

applet_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_334588).

applet_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_334593).

applet_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_334598).

applet_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_334603).

applet_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_334610).

applet_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_334615).

applet_new_audio_clip(REF,ARG0,OUT) :- 
	object_call(REF,newAudioClip,[ARG0],OUT).

applet_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

applet_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_334628).

applet_disable(REF) :- 
	object_call(REF,disable,[],_334631).

applet_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_334634).

applet_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

applet_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

applet_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

applet_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

applet_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

applet_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

applet_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_334665).

applet_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

applet_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

applet_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

applet_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

applet_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_334686).

applet_get_audio_clip(REF,ARG0,OUT) :- 
	object_call(REF,getAudioClip,[ARG0],OUT).

applet_get_audio_clip(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAudioClip,[ARG0,ARG1],OUT).

applet_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

applet_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

applet_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

applet_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

applet_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

applet_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

applet_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_334743).

applet_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

applet_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_334754).

applet_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_334759).

applet_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_334764).

applet_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

applet_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_334783).

applet_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

applet_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

applet_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

applet_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_334808).

applet_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

applet_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_334817).

applet_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

applet_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

applet_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_334830).

applet_destroy(REF) :- 
	object_call(REF,destroy,[],_334833).

applet_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

applet_validate(REF) :- 
	object_call(REF,validate,[],_334840).

applet_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_334849).

applet_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_334858).

applet_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_334867).

applet_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_334876).

applet_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_334885).

applet_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_334894).

applet_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_334899).

applet_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_334904).

applet_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

applet_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_334913).

applet_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

applet_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

applet_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

applet_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

applet_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_334940).

applet_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_334947).

applet_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

applet_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

applet_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_334960).

applet_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

applet_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

applet_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_334981).

applet_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_334986).

applet_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_334991).

applet_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_334996).

applet_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

applet_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

applet_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

applet_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

applet_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_335017).

applet_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

applet_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_335024).

applet_stop(REF) :- 
	object_call(REF,stop,[],_335027).

applet_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

applet_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

applet_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_335044).

applet_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

applet_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

applet_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

applet_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

applet_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

applet_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

applet_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

applet_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

applet_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_335093).

applet_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

applet_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

applet_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

applet_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

applet_get_parameter_info(REF,OUT) :- 
	object_call(REF,getParameterInfo,[],OUT).

applet_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_335124).

applet_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_335129).

applet_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

applet_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

applet_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

applet_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

applet_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

applet_add_notify(REF) :- 
	object_call(REF,addNotify,[],_335152).

applet_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_335157).

applet_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

applet_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

applet_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

applet_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

applet_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

applet_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

applet_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_335194).

applet_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

applet_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_335211).

applet_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_335216).

applet_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

applet_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

applet_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

applet_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

applet_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

applet_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_335253).

applet_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_335264).

applet_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_335277).

applet_repaint(REF) :- 
	object_call(REF,repaint,[],_335280).

applet_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_335287).

applet_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_335292).

applet_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

applet_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

applet_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_335305).

applet_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_335310).

applet_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

applet_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

applet_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

applet_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_335329).

applet_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

applet_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_335344).

applet_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

applet_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

applet_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_335357).

applet_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_335362).

applet_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_335367).

applet_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

applet_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_335380).

applet_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

applet_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

applet_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

applet_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

applet_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

applet_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

applet_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

applet_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

applet_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

applet_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

applet_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_335441).

applet_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_335446).

applet_get_applet_context(REF,OUT) :- 
	object_call(REF,getAppletContext,[],OUT).

applet_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_335455).

applet_wait(REF) :- 
	object_call(REF,wait,[],_335458).

applet_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_335465).

applet_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_335470).

applet_get_applet_info(REF,OUT) :- 
	object_call(REF,getAppletInfo,[],OUT).

applet_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

applet_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

applet_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

applet_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

applet_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_335497).

applet_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

applet_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

applet_invalidate(REF) :- 
	object_call(REF,invalidate,[],_335514).

applet_get_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getImage,[ARG0,ARG1],OUT).

applet_get_image(REF,ARG0,OUT) :- 
	object_call(REF,getImage,[ARG0],OUT).

applet_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

applet_show_status(REF,ARG0) :- 
	object_call(REF,showStatus,[ARG0],_335537).

applet_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_335542).

applet_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

applet_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_335553).

applet_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

applet_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_335564).

applet_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_335575).

applet_hide(REF) :- 
	object_call(REF,hide,[],_335578).

applet_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_335583).

applet_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_335588).

applet_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

applet_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).
