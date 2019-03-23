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

component_event_COMPONENT_FIRST(OUT) :- 
	object_get('java.awt.event.ComponentEvent',component_first,OUT).

component_event_COMPONENT_LAST(OUT) :- 
	object_get('java.awt.event.ComponentEvent',component_last,OUT).

component_event_COMPONENT_MOVED(OUT) :- 
	object_get('java.awt.event.ComponentEvent',component_moved,OUT).

component_event_COMPONENT_RESIZED(OUT) :- 
	object_get('java.awt.event.ComponentEvent',component_resized,OUT).

component_event_COMPONENT_SHOWN(OUT) :- 
	object_get('java.awt.event.ComponentEvent',component_shown,OUT).

component_event_COMPONENT_HIDDEN(OUT) :- 
	object_get('java.awt.event.ComponentEvent',component_hidden,OUT).

component_event_COMPONENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',component_event_mask,OUT).

component_event_CONTAINER_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',container_event_mask,OUT).

component_event_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',focus_event_mask,OUT).

component_event_KEY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',key_event_mask,OUT).

component_event_MOUSE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',mouse_event_mask,OUT).

component_event_MOUSE_MOTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',mouse_motion_event_mask,OUT).

component_event_WINDOW_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',window_event_mask,OUT).

component_event_ACTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',action_event_mask,OUT).

component_event_ADJUSTMENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',adjustment_event_mask,OUT).

component_event_ITEM_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',item_event_mask,OUT).

component_event_TEXT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',text_event_mask,OUT).

component_event_INPUT_METHOD_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',input_method_event_mask,OUT).

component_event_PAINT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',paint_event_mask,OUT).

component_event_INVOCATION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',invocation_event_mask,OUT).

component_event_HIERARCHY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',hierarchy_event_mask,OUT).

component_event_HIERARCHY_BOUNDS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',hierarchy_bounds_event_mask,OUT).

component_event_MOUSE_WHEEL_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',mouse_wheel_event_mask,OUT).

component_event_WINDOW_STATE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',window_state_event_mask,OUT).

component_event_WINDOW_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.ComponentEvent',window_focus_event_mask,OUT).

component_event_RESERVED_ID_MAX(OUT) :- 
	object_get('java.awt.event.ComponentEvent',reserved_id_max,OUT).

component_event(ARG0,ARG1,OUT) :- 
	object_new('java.awt.event.ComponentEvent',[ARG0,ARG1],OUT).

component_event_get_i_d(REF,OUT) :- 
	object_call(REF,getID,[],OUT).

component_event_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_379680).

component_event_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

component_event_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

component_event_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

component_event_get_source(REF,OUT) :- 
	object_call(REF,getSource,[],OUT).

component_event_set_source(REF,ARG0) :- 
	object_call(REF,setSource,[ARG0],_379703).

component_event_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

component_event_param_string(REF,OUT) :- 
	object_call(REF,paramString,[],OUT).

component_event_get_component(REF,OUT) :- 
	object_call(REF,getComponent,[],OUT).

component_event_wait(REF) :- 
	object_call(REF,wait,[],_379718).

component_event_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_379725).

component_event_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_379730).

component_event_notify(REF) :- 
	object_call(REF,notify,[],_379733).

