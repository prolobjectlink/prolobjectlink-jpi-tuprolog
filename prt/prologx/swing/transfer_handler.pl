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

transfer_handler_NONE(OUT) :- 
	object_get('javax.swing.TransferHandler',none,OUT).

transfer_handler_COPY(OUT) :- 
	object_get('javax.swing.TransferHandler',copy,OUT).

transfer_handler_MOVE(OUT) :- 
	object_get('javax.swing.TransferHandler',move,OUT).

transfer_handler_COPY_OR_MOVE(OUT) :- 
	object_get('javax.swing.TransferHandler',copy_or_move,OUT).

transfer_handler_LINK(OUT) :- 
	object_get('javax.swing.TransferHandler',link,OUT).

transfer_handler(ARG0,OUT) :- 
	object_new('javax.swing.TransferHandler',[ARG0],OUT).

transfer_handler_set_drag_image(REF,ARG0) :- 
	object_call(REF,setDragImage,[ARG0],_319540).

transfer_handler_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

transfer_handler_get_paste_action(REF,OUT) :- 
	object_call(REF,getPasteAction,[],OUT).

transfer_handler_export_to_clipboard(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,exportToClipboard,[ARG0,ARG1,ARG2],_319557).

transfer_handler_get_source_actions(REF,ARG0,OUT) :- 
	object_call(REF,getSourceActions,[ARG0],OUT).

transfer_handler_can_import(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,canImport,[ARG0,ARG1],OUT).

transfer_handler_can_import(REF,ARG0,OUT) :- 
	object_call(REF,canImport,[ARG0],OUT).

transfer_handler_get_drag_image_offset(REF,OUT) :- 
	object_call(REF,getDragImageOffset,[],OUT).

transfer_handler_notify(REF) :- 
	object_call(REF,notify,[],_319584).

transfer_handler_get_copy_action(REF,OUT) :- 
	object_call(REF,getCopyAction,[],OUT).

transfer_handler_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

transfer_handler_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_319597).

transfer_handler_wait(REF) :- 
	object_call(REF,wait,[],_319600).

transfer_handler_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_319607).

transfer_handler_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_319612).

transfer_handler_get_drag_image(REF,OUT) :- 
	object_call(REF,getDragImage,[],OUT).

transfer_handler_get_visual_representation(REF,ARG0,OUT) :- 
	object_call(REF,getVisualRepresentation,[ARG0],OUT).

transfer_handler_export_as_drag(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,exportAsDrag,[ARG0,ARG1,ARG2],_319631).

transfer_handler_get_cut_action(REF,OUT) :- 
	object_call(REF,getCutAction,[],OUT).

transfer_handler_import_data(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,importData,[ARG0,ARG1],OUT).

transfer_handler_import_data(REF,ARG0,OUT) :- 
	object_call(REF,importData,[ARG0],OUT).

transfer_handler_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

transfer_handler_set_drag_image_offset(REF,ARG0) :- 
	object_call(REF,setDragImageOffset,[ARG0],_319658).

transfer_handler_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

