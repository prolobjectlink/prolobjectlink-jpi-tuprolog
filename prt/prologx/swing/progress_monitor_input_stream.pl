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

progress_monitor_input_stream(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.ProgressMonitorInputStream',[ARG0,ARG1,ARG2],OUT).

progress_monitor_input_stream_skip(REF,ARG0,OUT) :- 
	object_call(REF,skip,[ARG0],OUT).

progress_monitor_input_stream_get_progress_monitor(REF,OUT) :- 
	object_call(REF,getProgressMonitor,[],OUT).

progress_monitor_input_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

progress_monitor_input_stream_notify(REF) :- 
	object_call(REF,notify,[],_164491).

progress_monitor_input_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_164494).

progress_monitor_input_stream_mark_supported(REF,OUT) :- 
	object_call(REF,markSupported,[],OUT).

progress_monitor_input_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

progress_monitor_input_stream_mark(REF,ARG0) :- 
	object_call(REF,mark,[ARG0],_164509).

progress_monitor_input_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

progress_monitor_input_stream_close(REF) :- 
	object_call(REF,close,[],_164516).

progress_monitor_input_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

progress_monitor_input_stream_read(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,read,[ARG0,ARG1,ARG2],OUT).

progress_monitor_input_stream_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).

progress_monitor_input_stream_read(REF,OUT) :- 
	object_call(REF,read,[],OUT).

progress_monitor_input_stream_available(REF,OUT) :- 
	object_call(REF,available,[],OUT).

progress_monitor_input_stream_wait(REF) :- 
	object_call(REF,wait,[],_164547).

progress_monitor_input_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_164554).

progress_monitor_input_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_164559).

progress_monitor_input_stream_reset(REF) :- 
	object_call(REF,reset,[],_164562).

