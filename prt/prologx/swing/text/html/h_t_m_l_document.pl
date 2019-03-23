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

:-include('../../../../../obj/prolobject.pl').

h_t_m_l_document_ADDITIONALCOMMENTS(OUT) :- 
	object_get('javax.swing.text.html.HTMLDocument',additionalcomments,OUT).

h_t_m_l_document_BUFFER_SIZE_DEFAULT(OUT) :- 
	object_get('javax.swing.text.html.HTMLDocument',buffer_size_default,OUT).

h_t_m_l_document_STREAMDESCRIPTIONPROPERTY(OUT) :- 
	object_get('javax.swing.text.html.HTMLDocument',streamdescriptionproperty,OUT).

h_t_m_l_document_TITLEPROPERTY(OUT) :- 
	object_get('javax.swing.text.html.HTMLDocument',titleproperty,OUT).

h_t_m_l_document_PARAGRAPHELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.html.HTMLDocument',paragraphelementname,OUT).

h_t_m_l_document_CONTENTELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.html.HTMLDocument',contentelementname,OUT).

h_t_m_l_document_SECTIONELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.html.HTMLDocument',sectionelementname,OUT).

h_t_m_l_document_BIDIELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.html.HTMLDocument',bidielementname,OUT).

h_t_m_l_document_ELEMENTNAMEATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.html.HTMLDocument',elementnameattribute,OUT).

h_t_m_l_document(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.text.html.HTMLDocument',[ARG0,ARG1],OUT).

h_t_m_l_document(ARG0,OUT) :- 
	object_new('javax.swing.text.html.HTMLDocument',[ARG0],OUT).

h_t_m_l_document(OUT) :- 
	object_new('javax.swing.text.html.HTMLDocument',[],OUT).

h_t_m_l_document_insert_after_start(REF,ARG0,ARG1) :- 
	object_call(REF,insertAfterStart,[ARG0,ARG1],_194752).

h_t_m_l_document_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

h_t_m_l_document_get_start_position(REF,OUT) :- 
	object_call(REF,getStartPosition,[],OUT).

h_t_m_l_document_get_reader(REF,ARG0,OUT) :- 
	object_call(REF,getReader,[ARG0],OUT).

h_t_m_l_document_get_reader(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,getReader,[ARG0,ARG1,ARG2,ARG3],OUT).

h_t_m_l_document_get_preserves_unknown_tags(REF,OUT) :- 
	object_call(REF,getPreservesUnknownTags,[],OUT).

h_t_m_l_document_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

h_t_m_l_document_get_bidi_root_element(REF,OUT) :- 
	object_call(REF,getBidiRootElement,[],OUT).

h_t_m_l_document_dump(REF,ARG0) :- 
	object_call(REF,dump,[ARG0],_194797).

h_t_m_l_document_get_style_names(REF,OUT) :- 
	object_call(REF,getStyleNames,[],OUT).

h_t_m_l_document_get_character_element(REF,ARG0,OUT) :- 
	object_call(REF,getCharacterElement,[ARG0],OUT).

h_t_m_l_document_read_unlock(REF) :- 
	object_call(REF,readUnlock,[],_194810).

h_t_m_l_document_wait(REF) :- 
	object_call(REF,wait,[],_194813).

h_t_m_l_document_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_194820).

h_t_m_l_document_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_194825).

h_t_m_l_document_set_base(REF,ARG0) :- 
	object_call(REF,setBase,[ARG0],_194830).

h_t_m_l_document_get_parser(REF,OUT) :- 
	object_call(REF,getParser,[],OUT).

h_t_m_l_document_set_document_properties(REF,ARG0) :- 
	object_call(REF,setDocumentProperties,[ARG0],_194839).

h_t_m_l_document_get_element(REF,ARG0,OUT) :- 
	object_call(REF,getElement,[ARG0],OUT).

h_t_m_l_document_get_element(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getElement,[ARG0,ARG1,ARG2],OUT).

h_t_m_l_document_get_document_filter(REF,OUT) :- 
	object_call(REF,getDocumentFilter,[],OUT).

h_t_m_l_document_get_base(REF,OUT) :- 
	object_call(REF,getBase,[],OUT).

h_t_m_l_document_get_font(REF,ARG0,OUT) :- 
	object_call(REF,getFont,[ARG0],OUT).

h_t_m_l_document_add_undoable_edit_listener(REF,ARG0) :- 
	object_call(REF,addUndoableEditListener,[ARG0],_194874).

h_t_m_l_document_get_logical_style(REF,ARG0,OUT) :- 
	object_call(REF,getLogicalStyle,[ARG0],OUT).

h_t_m_l_document_insert_string(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,insertString,[ARG0,ARG1,ARG2],_194889).

h_t_m_l_document_set_logical_style(REF,ARG0,ARG1) :- 
	object_call(REF,setLogicalStyle,[ARG0,ARG1],_194896).

h_t_m_l_document_get_end_position(REF,OUT) :- 
	object_call(REF,getEndPosition,[],OUT).

h_t_m_l_document_read_lock(REF) :- 
	object_call(REF,readLock,[],_194903).

h_t_m_l_document_remove_document_listener(REF,ARG0) :- 
	object_call(REF,removeDocumentListener,[ARG0],_194908).

h_t_m_l_document_get_text(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,getText,[ARG0,ARG1,ARG2],_194917).

h_t_m_l_document_get_text(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getText,[ARG0,ARG1],OUT).

h_t_m_l_document_get_default_root_element(REF,OUT) :- 
	object_call(REF,getDefaultRootElement,[],OUT).

h_t_m_l_document_insert_after_end(REF,ARG0,ARG1) :- 
	object_call(REF,insertAfterEnd,[ARG0,ARG1],_194936).

h_t_m_l_document_replace(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,replace,[ARG0,ARG1,ARG2,ARG3],_194947).

h_t_m_l_document_get_iterator(REF,ARG0,OUT) :- 
	object_call(REF,getIterator,[ARG0],OUT).

h_t_m_l_document_add_document_listener(REF,ARG0) :- 
	object_call(REF,addDocumentListener,[ARG0],_194958).

h_t_m_l_document_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

h_t_m_l_document_get_length(REF,OUT) :- 
	object_call(REF,getLength,[],OUT).

h_t_m_l_document_get_token_threshold(REF,OUT) :- 
	object_call(REF,getTokenThreshold,[],OUT).

h_t_m_l_document_remove_undoable_edit_listener(REF,ARG0) :- 
	object_call(REF,removeUndoableEditListener,[ARG0],_194975).

h_t_m_l_document_get_asynchronous_load_priority(REF,OUT) :- 
	object_call(REF,getAsynchronousLoadPriority,[],OUT).

h_t_m_l_document_get_paragraph_element(REF,ARG0,OUT) :- 
	object_call(REF,getParagraphElement,[ARG0],OUT).

h_t_m_l_document_get_style(REF,ARG0,OUT) :- 
	object_call(REF,getStyle,[ARG0],OUT).

h_t_m_l_document_set_token_threshold(REF,ARG0) :- 
	object_call(REF,setTokenThreshold,[ARG0],_194996).

h_t_m_l_document_insert_before_start(REF,ARG0,ARG1) :- 
	object_call(REF,insertBeforeStart,[ARG0,ARG1],_195003).

h_t_m_l_document_set_outer_h_t_m_l(REF,ARG0,ARG1) :- 
	object_call(REF,setOuterHTML,[ARG0,ARG1],_195010).

h_t_m_l_document_set_character_attributes(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setCharacterAttributes,[ARG0,ARG1,ARG2,ARG3],_195021).

h_t_m_l_document_get_background(REF,ARG0,OUT) :- 
	object_call(REF,getBackground,[ARG0],OUT).

h_t_m_l_document_get_foreground(REF,ARG0,OUT) :- 
	object_call(REF,getForeground,[ARG0],OUT).

h_t_m_l_document_insert_before_end(REF,ARG0,ARG1) :- 
	object_call(REF,insertBeforeEnd,[ARG0,ARG1],_195040).

h_t_m_l_document_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

h_t_m_l_document_get_document_properties(REF,OUT) :- 
	object_call(REF,getDocumentProperties,[],OUT).

h_t_m_l_document_get_document_listeners(REF,OUT) :- 
	object_call(REF,getDocumentListeners,[],OUT).

h_t_m_l_document_set_asynchronous_load_priority(REF,ARG0) :- 
	object_call(REF,setAsynchronousLoadPriority,[ARG0],_195057).

h_t_m_l_document_create_position(REF,ARG0,OUT) :- 
	object_call(REF,createPosition,[ARG0],OUT).

h_t_m_l_document_set_document_filter(REF,ARG0) :- 
	object_call(REF,setDocumentFilter,[ARG0],_195068).

h_t_m_l_document_set_paragraph_attributes(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setParagraphAttributes,[ARG0,ARG1,ARG2,ARG3],_195079).

h_t_m_l_document_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

h_t_m_l_document_render(REF,ARG0) :- 
	object_call(REF,render,[ARG0],_195090).

h_t_m_l_document_process_h_t_m_l_frame_hyperlink_event(REF,ARG0) :- 
	object_call(REF,processHTMLFrameHyperlinkEvent,[ARG0],_195095).

h_t_m_l_document_get_property(REF,ARG0,OUT) :- 
	object_call(REF,getProperty,[ARG0],OUT).

h_t_m_l_document_get_root_elements(REF,OUT) :- 
	object_call(REF,getRootElements,[],OUT).

h_t_m_l_document_get_undoable_edit_listeners(REF,OUT) :- 
	object_call(REF,getUndoableEditListeners,[],OUT).

h_t_m_l_document_remove_element(REF,ARG0) :- 
	object_call(REF,removeElement,[ARG0],_195114).

h_t_m_l_document_get_style_sheet(REF,OUT) :- 
	object_call(REF,getStyleSheet,[],OUT).

h_t_m_l_document_put_property(REF,ARG0,ARG1) :- 
	object_call(REF,putProperty,[ARG0,ARG1],_195125).

h_t_m_l_document_remove_style(REF,ARG0) :- 
	object_call(REF,removeStyle,[ARG0],_195130).

h_t_m_l_document_add_style(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,addStyle,[ARG0,ARG1],OUT).

h_t_m_l_document_set_inner_h_t_m_l(REF,ARG0,ARG1) :- 
	object_call(REF,setInnerHTML,[ARG0,ARG1],_195145).

h_t_m_l_document_set_parser(REF,ARG0) :- 
	object_call(REF,setParser,[ARG0],_195150).

h_t_m_l_document_notify(REF) :- 
	object_call(REF,notify,[],_195153).

h_t_m_l_document_set_preserves_unknown_tags(REF,ARG0) :- 
	object_call(REF,setPreservesUnknownTags,[ARG0],_195158).

h_t_m_l_document_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_195161).

h_t_m_l_document_remove(REF,ARG0,ARG1) :- 
	object_call(REF,remove,[ARG0,ARG1],_195168).

