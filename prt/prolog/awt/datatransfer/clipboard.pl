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

clipboard(ARG0,OUT) :- 
	object_new('java.awt.datatransfer.Clipboard',[ARG0],OUT).

clipboard_get_flavor_listeners(REF,OUT) :- 
	object_call(REF,getFlavorListeners,[],OUT).

clipboard_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

clipboard_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_23590).

clipboard_remove_flavor_listener(REF,ARG0) :- 
	object_call(REF,removeFlavorListener,[ARG0],_23595).

clipboard_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

clipboard_add_flavor_listener(REF,ARG0) :- 
	object_call(REF,addFlavorListener,[ARG0],_23604).

clipboard_set_contents(REF,ARG0,ARG1) :- 
	object_call(REF,setContents,[ARG0,ARG1],_23611).

clipboard_get_available_data_flavors(REF,OUT) :- 
	object_call(REF,getAvailableDataFlavors,[],OUT).

clipboard_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

clipboard_wait(REF) :- 
	object_call(REF,wait,[],_23622).

clipboard_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_23629).

clipboard_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_23634).

clipboard_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

clipboard_get_data(REF,ARG0,OUT) :- 
	object_call(REF,getData,[ARG0],OUT).

clipboard_get_contents(REF,ARG0,OUT) :- 
	object_call(REF,getContents,[ARG0],OUT).

clipboard_is_data_flavor_available(REF,ARG0,OUT) :- 
	object_call(REF,isDataFlavorAvailable,[ARG0],OUT).

clipboard_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

clipboard_notify(REF) :- 
	object_call(REF,notify,[],_23663).
