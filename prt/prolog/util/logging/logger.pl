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

logger_GLOBAL_LOGGER_NAME(OUT) :- 
	object_get('java.util.logging.Logger',global_logger_name,OUT).

logger_GLOBAL(OUT) :- 
	object_get('java.util.logging.Logger',global,OUT).

logger_wait(REF) :- 
	object_call(REF,wait,[],_343007).

logger_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_343014).

logger_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_343019).

logger_config(REF,ARG0) :- 
	object_call(REF,config,[ARG0],_343024).

logger_config(REF,ARG0) :- 
	object_call(REF,config,[ARG0],_343029).

logger_set_resource_bundle(REF,ARG0) :- 
	object_call(REF,setResourceBundle,[ARG0],_343034).

logger_info(REF,ARG0) :- 
	object_call(REF,info,[ARG0],_343039).

logger_info(REF,ARG0) :- 
	object_call(REF,info,[ARG0],_343044).

logger_notify(REF) :- 
	object_call(REF,notify,[],_343047).

logger_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

logger_logrb(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,logrb,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_343066).

logger_logrb(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,logrb,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_343081).

logger_logrb(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,logrb,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_343096).

logger_logrb(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,logrb,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_343111).

logger_logrb(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,logrb,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_343126).

logger_logrb(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,logrb,[ARG0,ARG1,ARG2,ARG3,ARG4],_343139).

logger_warning(REF,ARG0) :- 
	object_call(REF,warning,[ARG0],_343144).

logger_warning(REF,ARG0) :- 
	object_call(REF,warning,[ARG0],_343149).

logger_is_loggable(REF,ARG0,OUT) :- 
	object_call(REF,isLoggable,[ARG0],OUT).

logger_set_level(REF,ARG0) :- 
	object_call(REF,setLevel,[ARG0],_343160).

logger_set_parent(REF,ARG0) :- 
	object_call(REF,setParent,[ARG0],_343165).

logger_remove_handler(REF,ARG0) :- 
	object_call(REF,removeHandler,[ARG0],_343170).

logger_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

logger_set_filter(REF,ARG0) :- 
	object_call(REF,setFilter,[ARG0],_343181).

logger_get_level(REF,OUT) :- 
	object_call(REF,getLevel,[],OUT).

logger_severe(REF,ARG0) :- 
	object_call(REF,severe,[ARG0],_343190).

logger_severe(REF,ARG0) :- 
	object_call(REF,severe,[ARG0],_343195).

logger_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_343198).

logger_get_logger(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getLogger,[ARG0,ARG1],OUT).

logger_get_logger(REF,ARG0,OUT) :- 
	object_call(REF,getLogger,[ARG0],OUT).

logger_get_handlers(REF,OUT) :- 
	object_call(REF,getHandlers,[],OUT).

logger_set_use_parent_handlers(REF,ARG0) :- 
	object_call(REF,setUseParentHandlers,[ARG0],_343221).

logger_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

logger_get_resource_bundle_name(REF,OUT) :- 
	object_call(REF,getResourceBundleName,[],OUT).

logger_entering(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,entering,[ARG0,ARG1,ARG2],_343238).

logger_entering(REF,ARG0,ARG1) :- 
	object_call(REF,entering,[ARG0,ARG1],_343245).

logger_entering(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,entering,[ARG0,ARG1,ARG2],_343254).

logger_add_handler(REF,ARG0) :- 
	object_call(REF,addHandler,[ARG0],_343259).

logger_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

logger_throwing(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,throwing,[ARG0,ARG1,ARG2],_343272).

logger_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

logger_exiting(REF,ARG0,ARG1) :- 
	object_call(REF,exiting,[ARG0,ARG1],_343283).

logger_exiting(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,exiting,[ARG0,ARG1,ARG2],_343292).

logger_finer(REF,ARG0) :- 
	object_call(REF,finer,[ARG0],_343297).

logger_finer(REF,ARG0) :- 
	object_call(REF,finer,[ARG0],_343302).

logger_get_resource_bundle(REF,OUT) :- 
	object_call(REF,getResourceBundle,[],OUT).

logger_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

logger_fine(REF,ARG0) :- 
	object_call(REF,fine,[ARG0],_343315).

logger_fine(REF,ARG0) :- 
	object_call(REF,fine,[ARG0],_343320).

logger_get_filter(REF,OUT) :- 
	object_call(REF,getFilter,[],OUT).

logger_finest(REF,ARG0) :- 
	object_call(REF,finest,[ARG0],_343329).

logger_finest(REF,ARG0) :- 
	object_call(REF,finest,[ARG0],_343334).

logger_get_anonymous_logger(REF,OUT) :- 
	object_call(REF,getAnonymousLogger,[],OUT).

logger_get_anonymous_logger(REF,ARG0,OUT) :- 
	object_call(REF,getAnonymousLogger,[ARG0],OUT).

logger_log(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,log,[ARG0,ARG1,ARG2],_343353).

logger_log(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,log,[ARG0,ARG1,ARG2],_343362).

logger_log(REF,ARG0,ARG1) :- 
	object_call(REF,log,[ARG0,ARG1],_343369).

logger_log(REF,ARG0,ARG1) :- 
	object_call(REF,log,[ARG0,ARG1],_343376).

logger_log(REF,ARG0) :- 
	object_call(REF,log,[ARG0],_343381).

logger_log(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,log,[ARG0,ARG1,ARG2],_343390).

logger_log(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,log,[ARG0,ARG1,ARG2],_343399).

logger_logp(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,logp,[ARG0,ARG1,ARG2,ARG3,ARG4],_343412).

logger_logp(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,logp,[ARG0,ARG1,ARG2,ARG3,ARG4],_343425).

logger_logp(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,logp,[ARG0,ARG1,ARG2,ARG3,ARG4],_343438).

logger_logp(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,logp,[ARG0,ARG1,ARG2,ARG3,ARG4],_343451).

logger_logp(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,logp,[ARG0,ARG1,ARG2,ARG3],_343462).

logger_logp(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,logp,[ARG0,ARG1,ARG2,ARG3],_343473).

logger_get_use_parent_handlers(REF,OUT) :- 
	object_call(REF,getUseParentHandlers,[],OUT).

logger_get_global(REF,OUT) :- 
	object_call(REF,getGlobal,[],OUT).

