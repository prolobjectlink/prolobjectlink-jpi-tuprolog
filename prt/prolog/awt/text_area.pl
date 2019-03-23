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

text_area_SCROLLBARS_BOTH(OUT) :- 
	object_get('java.awt.TextArea',scrollbars_both,OUT).

text_area_SCROLLBARS_VERTICAL_ONLY(OUT) :- 
	object_get('java.awt.TextArea',scrollbars_vertical_only,OUT).

text_area_SCROLLBARS_HORIZONTAL_ONLY(OUT) :- 
	object_get('java.awt.TextArea',scrollbars_horizontal_only,OUT).

text_area_SCROLLBARS_NONE(OUT) :- 
	object_get('java.awt.TextArea',scrollbars_none,OUT).

text_area_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.TextArea',top_alignment,OUT).

text_area_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.TextArea',center_alignment,OUT).

text_area_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.TextArea',bottom_alignment,OUT).

text_area_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.TextArea',left_alignment,OUT).

text_area_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.TextArea',right_alignment,OUT).

text_area_WIDTH(OUT) :- 
	object_get('java.awt.TextArea',width,OUT).

text_area_HEIGHT(OUT) :- 
	object_get('java.awt.TextArea',height,OUT).

text_area_PROPERTIES(OUT) :- 
	object_get('java.awt.TextArea',properties,OUT).

text_area_SOMEBITS(OUT) :- 
	object_get('java.awt.TextArea',somebits,OUT).

text_area_FRAMEBITS(OUT) :- 
	object_get('java.awt.TextArea',framebits,OUT).

text_area_ALLBITS(OUT) :- 
	object_get('java.awt.TextArea',allbits,OUT).

text_area_ERROR(OUT) :- 
	object_get('java.awt.TextArea',error,OUT).

text_area_ABORT(OUT) :- 
	object_get('java.awt.TextArea',abort,OUT).

text_area(ARG0,ARG1,OUT) :- 
	object_new('java.awt.TextArea',[ARG0,ARG1],OUT).

text_area(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.TextArea',[ARG0,ARG1,ARG2],OUT).

text_area(OUT) :- 
	object_new('java.awt.TextArea',[],OUT).

text_area(ARG0,OUT) :- 
	object_new('java.awt.TextArea',[ARG0],OUT).

text_area(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.awt.TextArea',[ARG0,ARG1,ARG2,ARG3],OUT).

text_area_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

text_area_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_19277).

text_area_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

text_area_get_selection_start(REF,OUT) :- 
	object_call(REF,getSelectionStart,[],OUT).

text_area_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_19290).

text_area_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

text_area_is_editable(REF,OUT) :- 
	object_call(REF,isEditable,[],OUT).

text_area_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_19307).

text_area_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_19312).

text_area_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

text_area_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

text_area_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

text_area_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_19335).

text_area_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_19342).

text_area_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_19349).

text_area_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_19354).

text_area_list(REF) :- 
	object_call(REF,list,[],_19357).

text_area_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_19362).

text_area_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

text_area_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

text_area_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

text_area_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_19385).

text_area_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

text_area_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

text_area_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_19402).

text_area_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

text_area_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

text_area_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

text_area_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_19421).

text_area_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

text_area_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_19430).

text_area_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_19435).

text_area_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_19440).

text_area_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_19447).

text_area_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

text_area_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

text_area_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_19460).

text_area_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_19465).

text_area_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_19470).

text_area_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

text_area_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

text_area_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

text_area_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_19499).

text_area_set_editable(REF,ARG0) :- 
	object_call(REF,setEditable,[ARG0],_19504).

text_area_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

text_area_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

text_area_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

text_area_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_19521).

text_area_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_19526).

text_area_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_19537).

text_area_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_19550).

text_area_repaint(REF) :- 
	object_call(REF,repaint,[],_19553).

text_area_show(REF) :- 
	object_call(REF,show,[],_19556).

text_area_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_19561).

text_area_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

text_area_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_19570).

text_area_do_layout(REF) :- 
	object_call(REF,doLayout,[],_19573).

text_area_append_text(REF,ARG0) :- 
	object_call(REF,appendText,[ARG0],_19578).

text_area_set_caret_position(REF,ARG0) :- 
	object_call(REF,setCaretPosition,[ARG0],_19583).

text_area_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

text_area_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

text_area_select_all(REF) :- 
	object_call(REF,selectAll,[],_19606).

text_area_get_text_listeners(REF,OUT) :- 
	object_call(REF,getTextListeners,[],OUT).

text_area_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_19615).

text_area_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

text_area_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

text_area_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_19632).

text_area_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_19637).

text_area_set_selection_end(REF,ARG0) :- 
	object_call(REF,setSelectionEnd,[ARG0],_19642).

text_area_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

text_area_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

text_area_get_selection_end(REF,OUT) :- 
	object_call(REF,getSelectionEnd,[],OUT).

text_area_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

text_area_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_19663).

text_area_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_19670).

text_area_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_19675).

text_area_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

text_area_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

text_area_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_19690).

text_area_get_caret_position(REF,OUT) :- 
	object_call(REF,getCaretPosition,[],OUT).

text_area_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_19699).

text_area_select(REF,ARG0,ARG1) :- 
	object_call(REF,select,[ARG0,ARG1],_19706).

text_area_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

text_area_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_19721).

text_area_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

text_area_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_19732).

text_area_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_19737).

text_area_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

text_area_revalidate(REF) :- 
	object_call(REF,revalidate,[],_19744).

text_area_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_19749).

text_area_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

text_area_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_19756).

text_area_layout(REF) :- 
	object_call(REF,layout,[],_19759).

text_area_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

text_area_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_19768).

text_area_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

text_area_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

text_area_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

text_area_insert_text(REF,ARG0,ARG1) :- 
	object_call(REF,insertText,[ARG0,ARG1],_19789).

text_area_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

text_area_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

text_area_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_19806).

text_area_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

text_area_wait(REF) :- 
	object_call(REF,wait,[],_19813).

text_area_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_19820).

text_area_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_19825).

text_area_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

text_area_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

text_area_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

text_area_set_selection_start(REF,ARG0) :- 
	object_call(REF,setSelectionStart,[ARG0],_19854).

text_area_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

text_area_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

text_area_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_19869).

text_area_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

text_area_preferred_size(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,preferredSize,[ARG0,ARG1],OUT).

text_area_append(REF,ARG0) :- 
	object_call(REF,append,[ARG0],_19886).

text_area_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

text_area_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

text_area_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

text_area_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_19909).

text_area_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

text_area_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

text_area_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

text_area_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

text_area_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_19930).

text_area_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_19935).

text_area_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

text_area_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_19944).

text_area_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

text_area_remove_text_listener(REF,ARG0) :- 
	object_call(REF,removeTextListener,[ARG0],_19957).

text_area_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_19962).

text_area_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

text_area_minimum_size(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,minimumSize,[ARG0,ARG1],OUT).

text_area_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

text_area_notify(REF) :- 
	object_call(REF,notify,[],_19981).

text_area_set_columns(REF,ARG0) :- 
	object_call(REF,setColumns,[ARG0],_19986).

text_area_get_rows(REF,OUT) :- 
	object_call(REF,getRows,[],OUT).

text_area_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

text_area_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

text_area_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_20003).

text_area_validate(REF) :- 
	object_call(REF,validate,[],_20006).

text_area_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

text_area_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

text_area_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

text_area_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

text_area_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

text_area_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

text_area_add_notify(REF) :- 
	object_call(REF,addNotify,[],_20033).

text_area_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

text_area_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

text_area_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_20054).

text_area_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_20061).

text_area_get_preferred_size(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getPreferredSize,[ARG0,ARG1],OUT).

text_area_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

text_area_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

text_area_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_20082).

text_area_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

text_area_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

text_area_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

text_area_replace_range(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,replaceRange,[ARG0,ARG1,ARG2],_20109).

text_area_get_minimum_size(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getMinimumSize,[ARG0,ARG1],OUT).

text_area_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

text_area_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

text_area_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

text_area_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_20140).

text_area_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_20145).

text_area_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_20152).

text_area_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_20157).

text_area_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_20160).

text_area_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

text_area_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_20173).

text_area_hide(REF) :- 
	object_call(REF,hide,[],_20176).

text_area_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_20181).

text_area_get_columns(REF,OUT) :- 
	object_call(REF,getColumns,[],OUT).

text_area_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

text_area_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_20194).

text_area_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_20199).

text_area_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

text_area_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_20214).

text_area_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

text_area_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_20223).

text_area_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_20226).

text_area_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

text_area_get_scrollbar_visibility(REF,OUT) :- 
	object_call(REF,getScrollbarVisibility,[],OUT).

text_area_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_20239).

text_area_replace_text(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,replaceText,[ARG0,ARG1,ARG2],_20248).

text_area_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

text_area_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

text_area_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

text_area_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

text_area_disable(REF) :- 
	object_call(REF,disable,[],_20273).

text_area_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

text_area_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

text_area_get_selected_text(REF,OUT) :- 
	object_call(REF,getSelectedText,[],OUT).

text_area_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_20296).

text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_20305).

text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_20314).

text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_20323).

text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_20332).

text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_20341).

text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_20350).

text_area_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

text_area_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

text_area_set_rows(REF,ARG0) :- 
	object_call(REF,setRows,[ARG0],_20363).

text_area_invalidate(REF) :- 
	object_call(REF,invalidate,[],_20366).

text_area_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

text_area_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

text_area_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_20381).

text_area_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

text_area_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

text_area_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_20396).

text_area_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_20407).

text_area_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_20412).

text_area_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_20415).

text_area_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

text_area_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

text_area_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

text_area_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

text_area_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

text_area_insert(REF,ARG0,ARG1) :- 
	object_call(REF,insert,[ARG0,ARG1],_20442).

text_area_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

text_area_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_20453).

text_area_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

text_area_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_20464).

text_area_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

text_area_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

text_area_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_20477).

text_area_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

text_area_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

text_area_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

text_area_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

text_area_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_20496).

text_area_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_20507).

text_area_add_text_listener(REF,ARG0) :- 
	object_call(REF,addTextListener,[ARG0],_20512).

text_area_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

text_area_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

text_area_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_20535).

text_area_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

text_area_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_20544).

text_area_enable(REF) :- 
	object_call(REF,enable,[],_20547).

text_area_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

text_area_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

