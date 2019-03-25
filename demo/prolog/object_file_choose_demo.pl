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

:-consult('../../obj/prolobject.pl').
:-consult('../../prt/prolog/io/file.pl').
:-consult('../../prt/prologx/swing/j_frame.pl').
:-consult('../../prt/prologx/swing/j_file_chooser.pl').

object_file_choose_demo :-
	object_true(TRUE),
	j_frame('frame with dialog', FRAME),
	j_frame_set_location(FRAME, 400, 300),
    j_frame_set_size(FRAME, 400, 300),
    j_frame_set_visible(FRAME, TRUE),
    j_frame_to_front(FRAME),
    j_frame_get_content_pane(FRAME, CONTENT_PANE),
    j_file_chooser(FILE_CHOOSER),
	j_file_chooser_show_dialog(FILE_CHOOSER, CONTENT_PANE, 'Select a file', _),
    j_frame_dispose(FRAME),
    
    (       object_is_null(FILE_CHOOSER)
    ->      write('you cancelled')
    ;       write('you chose '), 
    		j_file_chooser_get_selected_file(FILE_CHOOSER, FILE),
    		file_get_path(FILE, PATH),
    		write(PATH)
    ),
    nl.
    


% this directive runs the above demo

:- object_file_choose_demo.

