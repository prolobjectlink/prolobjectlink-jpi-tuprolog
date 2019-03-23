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

font_DIALOG(OUT) :- 
	object_get('java.awt.Font',dialog,OUT).

font_DIALOG_INPUT(OUT) :- 
	object_get('java.awt.Font',dialog_input,OUT).

font_SANS_SERIF(OUT) :- 
	object_get('java.awt.Font',sans_serif,OUT).

font_SERIF(OUT) :- 
	object_get('java.awt.Font',serif,OUT).

font_MONOSPACED(OUT) :- 
	object_get('java.awt.Font',monospaced,OUT).

font_PLAIN(OUT) :- 
	object_get('java.awt.Font',plain,OUT).

font_BOLD(OUT) :- 
	object_get('java.awt.Font',bold,OUT).

font_ITALIC(OUT) :- 
	object_get('java.awt.Font',italic,OUT).

font_ROMAN_BASELINE(OUT) :- 
	object_get('java.awt.Font',roman_baseline,OUT).

font_CENTER_BASELINE(OUT) :- 
	object_get('java.awt.Font',center_baseline,OUT).

font_HANGING_BASELINE(OUT) :- 
	object_get('java.awt.Font',hanging_baseline,OUT).

font_TRUETYPE_FONT(OUT) :- 
	object_get('java.awt.Font',truetype_font,OUT).

font_TYPE1_FONT(OUT) :- 
	object_get('java.awt.Font',type1_font,OUT).

font_LAYOUT_LEFT_TO_RIGHT(OUT) :- 
	object_get('java.awt.Font',layout_left_to_right,OUT).

font_LAYOUT_RIGHT_TO_LEFT(OUT) :- 
	object_get('java.awt.Font',layout_right_to_left,OUT).

font_LAYOUT_NO_START_CONTEXT(OUT) :- 
	object_get('java.awt.Font',layout_no_start_context,OUT).

font_LAYOUT_NO_LIMIT_CONTEXT(OUT) :- 
	object_get('java.awt.Font',layout_no_limit_context,OUT).

font(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.Font',[ARG0,ARG1,ARG2],OUT).

font(ARG0,OUT) :- 
	object_new('java.awt.Font',[ARG0],OUT).

font_get_family(REF,OUT) :- 
	object_call(REF,getFamily,[],OUT).

font_get_family(REF,ARG0,OUT) :- 
	object_call(REF,getFamily,[ARG0],OUT).

font_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

font_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

font_is_plain(REF,OUT) :- 
	object_call(REF,isPlain,[],OUT).

font_get_available_attributes(REF,OUT) :- 
	object_call(REF,getAvailableAttributes,[],OUT).

font_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_379226).

font_get_attributes(REF,OUT) :- 
	object_call(REF,getAttributes,[],OUT).

font_get_transform(REF,OUT) :- 
	object_call(REF,getTransform,[],OUT).

font_layout_glyph_vector(REF,ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_call(REF,layoutGlyphVector,[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

font_is_transformed(REF,OUT) :- 
	object_call(REF,isTransformed,[],OUT).

font_get_baseline_for(REF,ARG0,OUT) :- 
	object_call(REF,getBaselineFor,[ARG0],OUT).

font_derive_font(REF,ARG0,OUT) :- 
	object_call(REF,deriveFont,[ARG0],OUT).

font_derive_font(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,deriveFont,[ARG0,ARG1],OUT).

font_derive_font(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,deriveFont,[ARG0,ARG1],OUT).

font_derive_font(REF,ARG0,OUT) :- 
	object_call(REF,deriveFont,[ARG0],OUT).

font_derive_font(REF,ARG0,OUT) :- 
	object_call(REF,deriveFont,[ARG0],OUT).

font_derive_font(REF,ARG0,OUT) :- 
	object_call(REF,deriveFont,[ARG0],OUT).

font_can_display(REF,ARG0,OUT) :- 
	object_call(REF,canDisplay,[ARG0],OUT).

font_can_display(REF,ARG0,OUT) :- 
	object_call(REF,canDisplay,[ARG0],OUT).

font_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

font_get_line_metrics(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,getLineMetrics,[ARG0,ARG1,ARG2,ARG3],OUT).

font_get_line_metrics(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getLineMetrics,[ARG0,ARG1],OUT).

font_get_line_metrics(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,getLineMetrics,[ARG0,ARG1,ARG2,ARG3],OUT).

font_get_line_metrics(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,getLineMetrics,[ARG0,ARG1,ARG2,ARG3],OUT).

font_has_layout_attributes(REF,OUT) :- 
	object_call(REF,hasLayoutAttributes,[],OUT).

font_get_num_glyphs(REF,OUT) :- 
	object_call(REF,getNumGlyphs,[],OUT).

font_wait(REF) :- 
	object_call(REF,wait,[],_379369).

font_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_379376).

font_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_379381).

font_get_missing_glyph_code(REF,OUT) :- 
	object_call(REF,getMissingGlyphCode,[],OUT).

font_get_string_bounds(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,getStringBounds,[ARG0,ARG1,ARG2,ARG3],OUT).

font_get_string_bounds(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getStringBounds,[ARG0,ARG1],OUT).

font_get_string_bounds(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,getStringBounds,[ARG0,ARG1,ARG2,ARG3],OUT).

font_get_string_bounds(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,getStringBounds,[ARG0,ARG1,ARG2,ARG3],OUT).

font_create_font(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createFont,[ARG0,ARG1],OUT).

font_create_font(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createFont,[ARG0,ARG1],OUT).

font_get_max_char_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getMaxCharBounds,[ARG0],OUT).

font_get_style(REF,OUT) :- 
	object_call(REF,getStyle,[],OUT).

font_decode(REF,ARG0,OUT) :- 
	object_call(REF,decode,[ARG0],OUT).

font_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

font_has_uniform_line_metrics(REF,OUT) :- 
	object_call(REF,hasUniformLineMetrics,[],OUT).

font_notify(REF) :- 
	object_call(REF,notify,[],_379472).

font_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

font_get_p_s_name(REF,OUT) :- 
	object_call(REF,getPSName,[],OUT).

font_is_bold(REF,OUT) :- 
	object_call(REF,isBold,[],OUT).

font_create_glyph_vector(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createGlyphVector,[ARG0,ARG1],OUT).

font_create_glyph_vector(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createGlyphVector,[ARG0,ARG1],OUT).

font_create_glyph_vector(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createGlyphVector,[ARG0,ARG1],OUT).

font_create_glyph_vector(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createGlyphVector,[ARG0,ARG1],OUT).

font_get_italic_angle(REF,OUT) :- 
	object_call(REF,getItalicAngle,[],OUT).

font_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

font_get_font_name(REF,ARG0,OUT) :- 
	object_call(REF,getFontName,[ARG0],OUT).

font_get_font_name(REF,OUT) :- 
	object_call(REF,getFontName,[],OUT).

font_get_size2_d(REF,OUT) :- 
	object_call(REF,getSize2D,[],OUT).

font_can_display_up_to(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,canDisplayUpTo,[ARG0,ARG1,ARG2],OUT).

font_can_display_up_to(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,canDisplayUpTo,[ARG0,ARG1,ARG2],OUT).

font_can_display_up_to(REF,ARG0,OUT) :- 
	object_call(REF,canDisplayUpTo,[ARG0],OUT).

font_is_italic(REF,OUT) :- 
	object_call(REF,isItalic,[],OUT).

font_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

font_get_font(REF,ARG0,OUT) :- 
	object_call(REF,getFont,[ARG0],OUT).

font_get_font(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getFont,[ARG0,ARG1],OUT).

font_get_font(REF,ARG0,OUT) :- 
	object_call(REF,getFont,[ARG0],OUT).
