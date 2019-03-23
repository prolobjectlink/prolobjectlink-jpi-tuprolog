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

default_tree_cell_editor(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.tree.DefaultTreeCellEditor',[ARG0,ARG1],OUT).

default_tree_cell_editor(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.tree.DefaultTreeCellEditor',[ARG0,ARG1,ARG2],OUT).

default_tree_cell_editor_should_select_cell(REF,ARG0,OUT) :- 
	object_call(REF,shouldSelectCell,[ARG0],OUT).

default_tree_cell_editor_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

default_tree_cell_editor_wait(REF) :- 
	object_call(REF,wait,[],_256719).

default_tree_cell_editor_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_256726).

default_tree_cell_editor_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_256731).

default_tree_cell_editor_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_256736).

default_tree_cell_editor_get_border_selection_color(REF,OUT) :- 
	object_call(REF,getBorderSelectionColor,[],OUT).

default_tree_cell_editor_notify(REF) :- 
	object_call(REF,notify,[],_256743).

default_tree_cell_editor_get_cell_editor_value(REF,OUT) :- 
	object_call(REF,getCellEditorValue,[],OUT).

default_tree_cell_editor_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

default_tree_cell_editor_get_cell_editor_listeners(REF,OUT) :- 
	object_call(REF,getCellEditorListeners,[],OUT).

default_tree_cell_editor_add_cell_editor_listener(REF,ARG0) :- 
	object_call(REF,addCellEditorListener,[ARG0],_256760).

default_tree_cell_editor_is_cell_editable(REF,ARG0,OUT) :- 
	object_call(REF,isCellEditable,[ARG0],OUT).

default_tree_cell_editor_get_tree_cell_editor_component(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,getTreeCellEditorComponent,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

default_tree_cell_editor_set_border_selection_color(REF,ARG0) :- 
	object_call(REF,setBorderSelectionColor,[ARG0],_256787).

default_tree_cell_editor_stop_cell_editing(REF,OUT) :- 
	object_call(REF,stopCellEditing,[],OUT).

default_tree_cell_editor_value_changed(REF,ARG0) :- 
	object_call(REF,valueChanged,[ARG0],_256796).

default_tree_cell_editor_remove_cell_editor_listener(REF,ARG0) :- 
	object_call(REF,removeCellEditorListener,[ARG0],_256801).

default_tree_cell_editor_action_performed(REF,ARG0) :- 
	object_call(REF,actionPerformed,[ARG0],_256806).

default_tree_cell_editor_cancel_cell_editing(REF) :- 
	object_call(REF,cancelCellEditing,[],_256809).

default_tree_cell_editor_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

default_tree_cell_editor_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_256816).

default_tree_cell_editor_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

default_tree_cell_editor_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

