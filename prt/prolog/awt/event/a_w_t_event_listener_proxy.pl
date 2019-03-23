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

a_w_t_event_listener_proxy(ARG0,ARG1,OUT) :- 
	object_new('java.awt.event.AWTEventListenerProxy',[ARG0,ARG1],OUT).

a_w_t_event_listener_proxy_get_listener(REF,OUT) :- 
	object_call(REF,getListener,[],OUT).

a_w_t_event_listener_proxy_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

a_w_t_event_listener_proxy_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

a_w_t_event_listener_proxy_event_dispatched(REF,ARG0) :- 
	object_call(REF,eventDispatched,[ARG0],_295803).

a_w_t_event_listener_proxy_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

a_w_t_event_listener_proxy_get_event_mask(REF,OUT) :- 
	object_call(REF,getEventMask,[],OUT).

a_w_t_event_listener_proxy_notify(REF) :- 
	object_call(REF,notify,[],_295814).

a_w_t_event_listener_proxy_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_295817).

a_w_t_event_listener_proxy_wait(REF) :- 
	object_call(REF,wait,[],_295820).

a_w_t_event_listener_proxy_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_295827).

a_w_t_event_listener_proxy_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_295832).

a_w_t_event_listener_proxy_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).
