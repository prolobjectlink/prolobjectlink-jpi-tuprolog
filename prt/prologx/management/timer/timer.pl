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

timer_ONE_SECOND(OUT) :- 
	object_get('javax.management.timer.Timer',one_second,OUT).

timer_ONE_MINUTE(OUT) :- 
	object_get('javax.management.timer.Timer',one_minute,OUT).

timer_ONE_HOUR(OUT) :- 
	object_get('javax.management.timer.Timer',one_hour,OUT).

timer_ONE_DAY(OUT) :- 
	object_get('javax.management.timer.Timer',one_day,OUT).

timer_ONE_WEEK(OUT) :- 
	object_get('javax.management.timer.Timer',one_week,OUT).

timer(OUT) :- 
	object_new('javax.management.timer.Timer',[],OUT).

timer_remove_all_notifications(REF) :- 
	object_call(REF,removeAllNotifications,[],_118793).

timer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

timer_get_notification_message(REF,ARG0,OUT) :- 
	object_call(REF,getNotificationMessage,[ARG0],OUT).

timer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

timer_notify(REF) :- 
	object_call(REF,notify,[],_118810).

timer_start(REF) :- 
	object_call(REF,start,[],_118813).

timer_get_date(REF,ARG0,OUT) :- 
	object_call(REF,getDate,[ARG0],OUT).

timer_get_all_notification_i_ds(REF,OUT) :- 
	object_call(REF,getAllNotificationIDs,[],OUT).

timer_get_send_past_notifications(REF,OUT) :- 
	object_call(REF,getSendPastNotifications,[],OUT).

timer_post_deregister(REF) :- 
	object_call(REF,postDeregister,[],_118830).

timer_get_notification_info(REF,OUT) :- 
	object_call(REF,getNotificationInfo,[],OUT).

timer_pre_register(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,preRegister,[ARG0,ARG1],OUT).

timer_get_period(REF,ARG0,OUT) :- 
	object_call(REF,getPeriod,[ARG0],OUT).

timer_remove_notification(REF,ARG0) :- 
	object_call(REF,removeNotification,[ARG0],_118853).

timer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

timer_get_fixed_rate(REF,ARG0,OUT) :- 
	object_call(REF,getFixedRate,[ARG0],OUT).

timer_get_notification_i_ds(REF,ARG0,OUT) :- 
	object_call(REF,getNotificationIDs,[ARG0],OUT).

timer_post_register(REF,ARG0) :- 
	object_call(REF,postRegister,[ARG0],_118874).

timer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_118877).

timer_pre_deregister(REF) :- 
	object_call(REF,preDeregister,[],_118880).

timer_get_nb_occurences(REF,ARG0,OUT) :- 
	object_call(REF,getNbOccurences,[ARG0],OUT).

timer_get_notification_type(REF,ARG0,OUT) :- 
	object_call(REF,getNotificationType,[ARG0],OUT).

timer_wait(REF) :- 
	object_call(REF,wait,[],_118895).

timer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_118902).

timer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_118907).

timer_send_notification(REF,ARG0) :- 
	object_call(REF,sendNotification,[ARG0],_118912).

timer_is_empty(REF,OUT) :- 
	object_call(REF,isEmpty,[],OUT).

timer_remove_notification_listener(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,removeNotificationListener,[ARG0,ARG1,ARG2],_118925).

timer_remove_notification_listener(REF,ARG0) :- 
	object_call(REF,removeNotificationListener,[ARG0],_118930).

timer_add_notification_listener(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,addNotificationListener,[ARG0,ARG1,ARG2],_118939).

timer_add_notification(REF,ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_call(REF,addNotification,[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

timer_add_notification(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,addNotification,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

timer_add_notification(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,OUT) :- 
	object_call(REF,addNotification,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6],OUT).

timer_add_notification(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,addNotification,[ARG0,ARG1,ARG2,ARG3],OUT).

timer_set_send_past_notifications(REF,ARG0) :- 
	object_call(REF,setSendPastNotifications,[ARG0],_119004).

timer_get_notification_user_data(REF,ARG0,OUT) :- 
	object_call(REF,getNotificationUserData,[ARG0],OUT).

timer_remove_notifications(REF,ARG0) :- 
	object_call(REF,removeNotifications,[ARG0],_119015).

timer_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

timer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

timer_stop(REF) :- 
	object_call(REF,stop,[],_119028).

timer_get_nb_notifications(REF,OUT) :- 
	object_call(REF,getNbNotifications,[],OUT).

