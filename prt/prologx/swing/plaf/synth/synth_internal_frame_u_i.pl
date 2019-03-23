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

synth_internal_frame_u_i_ENABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthInternalFrameUI',enabled,OUT).

synth_internal_frame_u_i_MOUSE_OVER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthInternalFrameUI',mouse_over,OUT).

synth_internal_frame_u_i_PRESSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthInternalFrameUI',pressed,OUT).

synth_internal_frame_u_i_DISABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthInternalFrameUI',disabled,OUT).

synth_internal_frame_u_i_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthInternalFrameUI',focused,OUT).

synth_internal_frame_u_i_SELECTED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthInternalFrameUI',selected,OUT).

synth_internal_frame_u_i_DEFAULT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthInternalFrameUI',default,OUT).

synth_internal_frame_u_i_install_defaults(REF) :- 
	object_call(REF,installDefaults,[],_181271).

synth_internal_frame_u_i_get_accessible_children_count(REF,ARG0,OUT) :- 
	object_call(REF,getAccessibleChildrenCount,[ARG0],OUT).

synth_internal_frame_u_i_set_north_pane(REF,ARG0) :- 
	object_call(REF,setNorthPane,[ARG0],_181282).

synth_internal_frame_u_i_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

synth_internal_frame_u_i_install_u_i(REF,ARG0) :- 
	object_call(REF,installUI,[ARG0],_181293).

synth_internal_frame_u_i_get_east_pane(REF,OUT) :- 
	object_call(REF,getEastPane,[],OUT).

synth_internal_frame_u_i_is_key_binding_active(REF,OUT) :- 
	object_call(REF,isKeyBindingActive,[],OUT).

synth_internal_frame_u_i_paint(REF,ARG0,ARG1) :- 
	object_call(REF,paint,[ARG0,ARG1],_181308).

synth_internal_frame_u_i_notify(REF) :- 
	object_call(REF,notify,[],_181311).

synth_internal_frame_u_i_get_maximum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumSize,[ARG0],OUT).

synth_internal_frame_u_i_update(REF,ARG0,ARG1) :- 
	object_call(REF,update,[ARG0,ARG1],_181324).

synth_internal_frame_u_i_get_preferred_size(REF,ARG0,OUT) :- 
	object_call(REF,getPreferredSize,[ARG0],OUT).

synth_internal_frame_u_i_get_south_pane(REF,OUT) :- 
	object_call(REF,getSouthPane,[],OUT).

synth_internal_frame_u_i_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

synth_internal_frame_u_i_create_u_i(REF,ARG0,OUT) :- 
	object_call(REF,createUI,[ARG0],OUT).

synth_internal_frame_u_i_get_baseline_resize_behavior(REF,ARG0,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[ARG0],OUT).

synth_internal_frame_u_i_uninstall_u_i(REF,ARG0) :- 
	object_call(REF,uninstallUI,[ARG0],_181355).

synth_internal_frame_u_i_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_181358).

synth_internal_frame_u_i_property_change(REF,ARG0) :- 
	object_call(REF,propertyChange,[ARG0],_181363).

synth_internal_frame_u_i_get_baseline(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1,ARG2],OUT).

synth_internal_frame_u_i_set_south_pane(REF,ARG0) :- 
	object_call(REF,setSouthPane,[ARG0],_181378).

synth_internal_frame_u_i_set_east_pane(REF,ARG0) :- 
	object_call(REF,setEastPane,[ARG0],_181383).

synth_internal_frame_u_i_paint_border(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,paintBorder,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_181398).

synth_internal_frame_u_i_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

synth_internal_frame_u_i_get_context(REF,ARG0,OUT) :- 
	object_call(REF,getContext,[ARG0],OUT).

synth_internal_frame_u_i_get_north_pane(REF,OUT) :- 
	object_call(REF,getNorthPane,[],OUT).

synth_internal_frame_u_i_contains(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2],OUT).

synth_internal_frame_u_i_get_accessible_child(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAccessibleChild,[ARG0,ARG1],OUT).

synth_internal_frame_u_i_wait(REF) :- 
	object_call(REF,wait,[],_181433).

synth_internal_frame_u_i_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_181440).

synth_internal_frame_u_i_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_181445).

synth_internal_frame_u_i_get_west_pane(REF,OUT) :- 
	object_call(REF,getWestPane,[],OUT).

synth_internal_frame_u_i_set_west_pane(REF,ARG0) :- 
	object_call(REF,setWestPane,[ARG0],_181454).

synth_internal_frame_u_i_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

synth_internal_frame_u_i_get_minimum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumSize,[ARG0],OUT).

