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

:-include('../../../../obj/prolobject.pl').

drag_source_context(ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,OUT) :- 
	object_new('java.awt.dnd.DragSourceContext',[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6],OUT).

drag_source_context_drop_action_changed(REF,ARG0) :- 
	object_call(REF,dropActionChanged,[ARG0],_24546).

drag_source_context_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

drag_source_context_add_drag_source_listener(REF,ARG0) :- 
	object_call(REF,addDragSourceListener,[ARG0],_24555).

drag_source_context_get_drag_source(REF,OUT) :- 
	object_call(REF,getDragSource,[],OUT).

drag_source_context_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

drag_source_context_get_component(REF,OUT) :- 
	object_call(REF,getComponent,[],OUT).

drag_source_context_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

drag_source_context_drag_drop_end(REF,ARG0) :- 
	object_call(REF,dragDropEnd,[ARG0],_24578).

drag_source_context_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_24583).

drag_source_context_remove_drag_source_listener(REF,ARG0) :- 
	object_call(REF,removeDragSourceListener,[ARG0],_24588).

drag_source_context_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_24591).

drag_source_context_drag_mouse_moved(REF,ARG0) :- 
	object_call(REF,dragMouseMoved,[ARG0],_24596).

drag_source_context_get_trigger(REF,OUT) :- 
	object_call(REF,getTrigger,[],OUT).

drag_source_context_transferables_flavors_changed(REF) :- 
	object_call(REF,transferablesFlavorsChanged,[],_24603).

drag_source_context_drag_over(REF,ARG0) :- 
	object_call(REF,dragOver,[ARG0],_24608).

drag_source_context_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

drag_source_context_get_transferable(REF,OUT) :- 
	object_call(REF,getTransferable,[],OUT).

drag_source_context_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

drag_source_context_drag_enter(REF,ARG0) :- 
	object_call(REF,dragEnter,[ARG0],_24625).

drag_source_context_wait(REF) :- 
	object_call(REF,wait,[],_24628).

drag_source_context_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_24635).

drag_source_context_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_24640).

drag_source_context_drag_exit(REF,ARG0) :- 
	object_call(REF,dragExit,[ARG0],_24645).

drag_source_context_get_source_actions(REF,OUT) :- 
	object_call(REF,getSourceActions,[],OUT).

drag_source_context_notify(REF) :- 
	object_call(REF,notify,[],_24652).
