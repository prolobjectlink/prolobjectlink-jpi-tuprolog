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

timestamp(ARG0,OUT) :- 
	object_new('java.sql.Timestamp',[ARG0],OUT).

timestamp(ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,OUT) :- 
	object_new('java.sql.Timestamp',[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6],OUT).

timestamp_compare_to(REF,ARG0,OUT) :- 
	object_call(REF,compareTo,[ARG0],OUT).

timestamp_compare_to(REF,ARG0,OUT) :- 
	object_call(REF,compareTo,[ARG0],OUT).

timestamp_compare_to(REF,ARG0,OUT) :- 
	object_call(REF,compareTo,[ARG0],OUT).

timestamp_to_instant(REF,OUT) :- 
	object_call(REF,toInstant,[],OUT).

timestamp_after(REF,ARG0,OUT) :- 
	object_call(REF,after,[ARG0],OUT).

timestamp_after(REF,ARG0,OUT) :- 
	object_call(REF,after,[ARG0],OUT).

timestamp_before(REF,ARG0,OUT) :- 
	object_call(REF,before,[ARG0],OUT).

timestamp_before(REF,ARG0,OUT) :- 
	object_call(REF,before,[ARG0],OUT).

timestamp_get_timezone_offset(REF,OUT) :- 
	object_call(REF,getTimezoneOffset,[],OUT).

timestamp_get_minutes(REF,OUT) :- 
	object_call(REF,getMinutes,[],OUT).

timestamp_get_day(REF,OUT) :- 
	object_call(REF,getDay,[],OUT).

timestamp_set_year(REF,ARG0) :- 
	object_call(REF,setYear,[ARG0],_65815).

timestamp_parse(REF,ARG0,OUT) :- 
	object_call(REF,parse,[ARG0],OUT).

timestamp_set_hours(REF,ARG0) :- 
	object_call(REF,setHours,[ARG0],_65826).

timestamp_notify(REF) :- 
	object_call(REF,notify,[],_65829).

timestamp_from(REF,ARG0,OUT) :- 
	object_call(REF,from,[ARG0],OUT).

timestamp_from(REF,ARG0,OUT) :- 
	object_call(REF,from,[ARG0],OUT).

timestamp_set_seconds(REF,ARG0) :- 
	object_call(REF,setSeconds,[ARG0],_65846).

timestamp_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

timestamp_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

timestamp_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

timestamp_get_seconds(REF,OUT) :- 
	object_call(REF,getSeconds,[],OUT).

timestamp_to_g_m_t_string(REF,OUT) :- 
	object_call(REF,toGMTString,[],OUT).

timestamp_set_time(REF,ARG0) :- 
	object_call(REF,setTime,[ARG0],_65875).

timestamp_set_minutes(REF,ARG0) :- 
	object_call(REF,setMinutes,[ARG0],_65880).

timestamp_to_local_date_time(REF,OUT) :- 
	object_call(REF,toLocalDateTime,[],OUT).

timestamp_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

timestamp_get_time(REF,OUT) :- 
	object_call(REF,getTime,[],OUT).

timestamp_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

timestamp_set_nanos(REF,ARG0) :- 
	object_call(REF,setNanos,[ARG0],_65901).

timestamp_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

timestamp_u_t_c(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,'UTC',[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

timestamp_to_locale_string(REF,OUT) :- 
	object_call(REF,toLocaleString,[],OUT).

timestamp_set_month(REF,ARG0) :- 
	object_call(REF,setMonth,[ARG0],_65930).

timestamp_get_nanos(REF,OUT) :- 
	object_call(REF,getNanos,[],OUT).

timestamp_value_of(REF,ARG0,OUT) :- 
	object_call(REF,valueOf,[ARG0],OUT).

timestamp_value_of(REF,ARG0,OUT) :- 
	object_call(REF,valueOf,[ARG0],OUT).

timestamp_get_year(REF,OUT) :- 
	object_call(REF,getYear,[],OUT).

timestamp_get_hours(REF,OUT) :- 
	object_call(REF,getHours,[],OUT).

timestamp_get_date(REF,OUT) :- 
	object_call(REF,getDate,[],OUT).

timestamp_set_date(REF,ARG0) :- 
	object_call(REF,setDate,[ARG0],_65963).

timestamp_get_month(REF,OUT) :- 
	object_call(REF,getMonth,[],OUT).

timestamp_wait(REF) :- 
	object_call(REF,wait,[],_65970).

timestamp_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_65977).

timestamp_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_65982).

timestamp_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_65985).

