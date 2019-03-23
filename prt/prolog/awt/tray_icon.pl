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

tray_icon(ARG0,ARG1,OUT) :- 
	object_new('java.awt.TrayIcon',[ARG0,ARG1],OUT).

tray_icon(ARG0,OUT) :- 
	object_new('java.awt.TrayIcon',[ARG0],OUT).

tray_icon(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.TrayIcon',[ARG0,ARG1,ARG2],OUT).

tray_icon_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_362487).

tray_icon_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_362492).

tray_icon_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_362497).

tray_icon_get_image(REF,OUT) :- 
	object_call(REF,getImage,[],OUT).

tray_icon_set_image_auto_size(REF,ARG0) :- 
	object_call(REF,setImageAutoSize,[ARG0],_362506).

tray_icon_notify(REF) :- 
	object_call(REF,notify,[],_362509).

tray_icon_display_message(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,displayMessage,[ARG0,ARG1,ARG2],_362518).

tray_icon_wait(REF) :- 
	object_call(REF,wait,[],_362521).

tray_icon_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_362528).

tray_icon_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_362533).

tray_icon_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

tray_icon_get_popup_menu(REF,OUT) :- 
	object_call(REF,getPopupMenu,[],OUT).

tray_icon_set_tool_tip(REF,ARG0) :- 
	object_call(REF,setToolTip,[ARG0],_362546).

tray_icon_is_image_auto_size(REF,OUT) :- 
	object_call(REF,isImageAutoSize,[],OUT).

tray_icon_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

tray_icon_get_action_command(REF,OUT) :- 
	object_call(REF,getActionCommand,[],OUT).

tray_icon_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_362563).

tray_icon_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

tray_icon_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

tray_icon_get_tool_tip(REF,OUT) :- 
	object_call(REF,getToolTip,[],OUT).

tray_icon_set_popup_menu(REF,ARG0) :- 
	object_call(REF,setPopupMenu,[ARG0],_362580).

tray_icon_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_362583).

tray_icon_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_362588).

tray_icon_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

tray_icon_set_image(REF,ARG0) :- 
	object_call(REF,setImage,[ARG0],_362597).

tray_icon_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_362602).

tray_icon_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

tray_icon_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

tray_icon_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

tray_icon_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_362621).

