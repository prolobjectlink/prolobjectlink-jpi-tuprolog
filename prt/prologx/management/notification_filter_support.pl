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

notification_filter_support(OUT) :- 
	object_new('javax.management.NotificationFilterSupport',[],OUT).

notification_filter_support_notify(REF) :- 
	object_call(REF,notify,[],_107203).

notification_filter_support_disable_all_types(REF) :- 
	object_call(REF,disableAllTypes,[],_107206).

notification_filter_support_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_107209).

notification_filter_support_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

notification_filter_support_disable_type(REF,ARG0) :- 
	object_call(REF,disableType,[ARG0],_107218).

notification_filter_support_wait(REF) :- 
	object_call(REF,wait,[],_107221).

notification_filter_support_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_107228).

notification_filter_support_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_107233).

notification_filter_support_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

notification_filter_support_get_enabled_types(REF,OUT) :- 
	object_call(REF,getEnabledTypes,[],OUT).

notification_filter_support_enable_type(REF,ARG0) :- 
	object_call(REF,enableType,[ARG0],_107246).

notification_filter_support_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

notification_filter_support_is_notification_enabled(REF,ARG0,OUT) :- 
	object_call(REF,isNotificationEnabled,[ARG0],OUT).

notification_filter_support_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

