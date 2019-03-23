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

menu(ARG0,ARG1,OUT) :- 
	object_new('java.awt.Menu',[ARG0,ARG1],OUT).

menu(ARG0,OUT) :- 
	object_new('java.awt.Menu',[ARG0],OUT).

menu(OUT) :- 
	object_new('java.awt.Menu',[],OUT).

menu_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_14663).

menu_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_14668).

menu_get_label(REF,OUT) :- 
	object_call(REF,getLabel,[],OUT).

menu_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

menu_add_notify(REF) :- 
	object_call(REF,addNotify,[],_14679).

menu_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_14684).

menu_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

menu_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

menu_delete_shortcut(REF) :- 
	object_call(REF,deleteShortcut,[],_14699).

menu_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

menu_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_14708).

menu_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_14713).

menu_notify(REF) :- 
	object_call(REF,notify,[],_14716).

menu_set_shortcut(REF,ARG0) :- 
	object_call(REF,setShortcut,[ARG0],_14721).

menu_remove_all(REF) :- 
	object_call(REF,removeAll,[],_14724).

menu_insert(REF,ARG0,ARG1) :- 
	object_call(REF,insert,[ARG0,ARG1],_14731).

menu_insert(REF,ARG0,ARG1) :- 
	object_call(REF,insert,[ARG0,ARG1],_14738).

menu_enable(REF) :- 
	object_call(REF,enable,[],_14741).

menu_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_14746).

menu_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

menu_wait(REF) :- 
	object_call(REF,wait,[],_14753).

menu_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_14760).

menu_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_14765).

menu_get_action_command(REF,OUT) :- 
	object_call(REF,getActionCommand,[],OUT).

menu_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_14772).

menu_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_14777).

menu_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_14782).

menu_get_item(REF,ARG0,OUT) :- 
	object_call(REF,getItem,[ARG0],OUT).

menu_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

menu_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

menu_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_14801).

menu_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

menu_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_14808).

menu_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

menu_insert_separator(REF,ARG0) :- 
	object_call(REF,insertSeparator,[ARG0],_14817).

menu_set_label(REF,ARG0) :- 
	object_call(REF,setLabel,[ARG0],_14822).

menu_add_separator(REF) :- 
	object_call(REF,addSeparator,[],_14825).

menu_is_tear_off(REF,OUT) :- 
	object_call(REF,isTearOff,[],OUT).

menu_disable(REF) :- 
	object_call(REF,disable,[],_14832).

menu_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

menu_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

menu_param_string(REF,OUT) :- 
	object_call(REF,paramString,[],OUT).

menu_get_item_count(REF,OUT) :- 
	object_call(REF,getItemCount,[],OUT).

menu_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_14855).

menu_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_14860).

menu_count_items(REF,OUT) :- 
	object_call(REF,countItems,[],OUT).

menu_get_shortcut(REF,OUT) :- 
	object_call(REF,getShortcut,[],OUT).

menu_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

menu_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

menu_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

