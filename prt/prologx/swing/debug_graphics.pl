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

debug_graphics_LOG_OPTION(OUT) :- 
	object_get('javax.swing.DebugGraphics',log_option,OUT).

debug_graphics_FLASH_OPTION(OUT) :- 
	object_get('javax.swing.DebugGraphics',flash_option,OUT).

debug_graphics_BUFFERED_OPTION(OUT) :- 
	object_get('javax.swing.DebugGraphics',buffered_option,OUT).

debug_graphics_NONE_OPTION(OUT) :- 
	object_get('javax.swing.DebugGraphics',none_option,OUT).

debug_graphics(OUT) :- 
	object_new('javax.swing.DebugGraphics',[],OUT).

debug_graphics(ARG0,OUT) :- 
	object_new('javax.swing.DebugGraphics',[ARG0],OUT).

debug_graphics(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.DebugGraphics',[ARG0,ARG1],OUT).

debug_graphics_draw_image(REF,ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_call(REF,drawImage,[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

debug_graphics_draw_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,drawImage,[ARG0,ARG1,ARG2,ARG3],OUT).

debug_graphics_draw_image(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,drawImage,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

debug_graphics_draw_image(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,OUT) :- 
	object_call(REF,drawImage,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6],OUT).

debug_graphics_draw_image(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,ARG7,ARG8,ARG9,OUT) :- 
	object_call(REF,drawImage,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,ARG7,ARG8,ARG9],OUT).

debug_graphics_draw_image(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,ARG7,ARG8,ARG9,ARG10,OUT) :- 
	object_call(REF,drawImage,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,ARG7,ARG8,ARG9,ARG10],OUT).

debug_graphics_draw_round_rect(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,drawRoundRect,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_145209).

debug_graphics_translate(REF,ARG0,ARG1) :- 
	object_call(REF,translate,[ARG0,ARG1],_145216).

debug_graphics_get_clip_bounds(REF,OUT) :- 
	object_call(REF,getClipBounds,[],OUT).

debug_graphics_get_clip_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getClipBounds,[ARG0],OUT).

debug_graphics_get_clip_rect(REF,OUT) :- 
	object_call(REF,getClipRect,[],OUT).

debug_graphics_fill_arc(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,fillArc,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_145245).

debug_graphics_set_color(REF,ARG0) :- 
	object_call(REF,setColor,[ARG0],_145250).

debug_graphics_draw3_d_rect(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,draw3DRect,[ARG0,ARG1,ARG2,ARG3,ARG4],_145263).

debug_graphics_clip_rect(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,clipRect,[ARG0,ARG1,ARG2,ARG3],_145274).

debug_graphics_set_log_stream(REF,ARG0) :- 
	object_call(REF,setLogStream,[ARG0],_145279).

debug_graphics_create(REF,OUT) :- 
	object_call(REF,create,[],OUT).

debug_graphics_create(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,create,[ARG0,ARG1,ARG2,ARG3],OUT).

debug_graphics_flash_time(REF,OUT) :- 
	object_call(REF,flashTime,[],OUT).

debug_graphics_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_145302).

debug_graphics_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

debug_graphics_fill_round_rect(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,fillRoundRect,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_145321).

debug_graphics_flash_count(REF,OUT) :- 
	object_call(REF,flashCount,[],OUT).

debug_graphics_get_font_metrics(REF,OUT) :- 
	object_call(REF,getFontMetrics,[],OUT).

debug_graphics_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

debug_graphics_set_flash_color(REF,ARG0) :- 
	object_call(REF,setFlashColor,[ARG0],_145340).

debug_graphics_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

debug_graphics_fill_polygon(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,fillPolygon,[ARG0,ARG1,ARG2],_145353).

debug_graphics_fill_polygon(REF,ARG0) :- 
	object_call(REF,fillPolygon,[ARG0],_145358).

debug_graphics_flash_color(REF,OUT) :- 
	object_call(REF,flashColor,[],OUT).

debug_graphics_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

debug_graphics_draw_string(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,drawString,[ARG0,ARG1,ARG2],_145375).

debug_graphics_draw_string(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,drawString,[ARG0,ARG1,ARG2],_145384).

debug_graphics_copy_area(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,copyArea,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_145399).

debug_graphics_draw_line(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,drawLine,[ARG0,ARG1,ARG2,ARG3],_145410).

debug_graphics_hit_clip(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,hitClip,[ARG0,ARG1,ARG2,ARG3],OUT).

debug_graphics_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_145427).

debug_graphics_set_x_o_r_mode(REF,ARG0) :- 
	object_call(REF,setXORMode,[ARG0],_145432).

debug_graphics_set_paint_mode(REF) :- 
	object_call(REF,setPaintMode,[],_145435).

debug_graphics_get_color(REF,OUT) :- 
	object_call(REF,getColor,[],OUT).

debug_graphics_set_clip(REF,ARG0) :- 
	object_call(REF,setClip,[ARG0],_145444).

debug_graphics_set_clip(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setClip,[ARG0,ARG1,ARG2,ARG3],_145455).

debug_graphics_fill3_d_rect(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,fill3DRect,[ARG0,ARG1,ARG2,ARG3,ARG4],_145468).

debug_graphics_finalize(REF) :- 
	object_call(REF,finalize,[],_145471).

debug_graphics_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

debug_graphics_draw_rect(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,drawRect,[ARG0,ARG1,ARG2,ARG3],_145488).

debug_graphics_set_flash_count(REF,ARG0) :- 
	object_call(REF,setFlashCount,[ARG0],_145493).

debug_graphics_draw_polygon(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,drawPolygon,[ARG0,ARG1,ARG2],_145502).

debug_graphics_draw_polygon(REF,ARG0) :- 
	object_call(REF,drawPolygon,[ARG0],_145507).

debug_graphics_draw_oval(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,drawOval,[ARG0,ARG1,ARG2,ARG3],_145518).

debug_graphics_wait(REF) :- 
	object_call(REF,wait,[],_145521).

debug_graphics_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_145528).

debug_graphics_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_145533).

debug_graphics_is_drawing_buffer(REF,OUT) :- 
	object_call(REF,isDrawingBuffer,[],OUT).

debug_graphics_dispose(REF) :- 
	object_call(REF,dispose,[],_145540).

debug_graphics_get_clip(REF,OUT) :- 
	object_call(REF,getClip,[],OUT).

debug_graphics_fill_rect(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,fillRect,[ARG0,ARG1,ARG2,ARG3],_145555).

debug_graphics_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

debug_graphics_draw_arc(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,drawArc,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_145574).

debug_graphics_get_debug_options(REF,OUT) :- 
	object_call(REF,getDebugOptions,[],OUT).

debug_graphics_notify(REF) :- 
	object_call(REF,notify,[],_145581).

debug_graphics_set_debug_options(REF,ARG0) :- 
	object_call(REF,setDebugOptions,[ARG0],_145586).

debug_graphics_draw_bytes(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,drawBytes,[ARG0,ARG1,ARG2,ARG3,ARG4],_145599).

debug_graphics_log_stream(REF,OUT) :- 
	object_call(REF,logStream,[],OUT).

debug_graphics_set_flash_time(REF,ARG0) :- 
	object_call(REF,setFlashTime,[ARG0],_145608).

debug_graphics_clear_rect(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,clearRect,[ARG0,ARG1,ARG2,ARG3],_145619).

debug_graphics_draw_polyline(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,drawPolyline,[ARG0,ARG1,ARG2],_145628).

debug_graphics_fill_oval(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,fillOval,[ARG0,ARG1,ARG2,ARG3],_145639).

debug_graphics_draw_chars(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,drawChars,[ARG0,ARG1,ARG2,ARG3,ARG4],_145652).

