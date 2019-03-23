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

tu_prolog_logger_RUNTIME_ERROR(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',runtime_error,OUT).

tu_prolog_logger_FILE_NOT_FOUND(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',file_not_found,OUT).

tu_prolog_logger_CLASS_NOT_FOUND(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',class_not_found,OUT).

tu_prolog_logger_UNKNOW_PREDICATE(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',unknow_predicate,OUT).

tu_prolog_logger_SYNTAX_ERROR(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',syntax_error,OUT).

tu_prolog_logger_NON_SOLUTION(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',non_solution,OUT).

tu_prolog_logger_INDICATOR_NOT_FOUND(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',indicator_not_found,OUT).

tu_prolog_logger_IO(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',io,OUT).

tu_prolog_logger_ERROR_LOADING_BUILT_INS(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',error_loading_built_ins,OUT).

tu_prolog_logger_DONT_WORRY(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',dont_worry,OUT).

tu_prolog_logger_INTERRUPTED_ERROR(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',interrupted_error,OUT).

tu_prolog_logger_EXECUTION_ERROR(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',execution_error,OUT).

tu_prolog_logger_FILE_NOT_DELETE(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',file_not_delete,OUT).

tu_prolog_logger_INSTANTIATION(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',instantiation,OUT).

tu_prolog_logger_ILLEGAL_ACCESS(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',illegal_access,OUT).

tu_prolog_logger_NO_SUCH_METHOD(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',no_such_method,OUT).

tu_prolog_logger_SECURITY(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',security,OUT).

tu_prolog_logger_SQL_ERROR(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',sql_error,OUT).

tu_prolog_logger_UNKNOWN_HOST(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',unknown_host,OUT).

tu_prolog_logger_ILLEGAL_ARGUMENT(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',illegal_argument,OUT).

tu_prolog_logger_INVOCATION_TARGET(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',invocation_target,OUT).

tu_prolog_logger_NO_SUCH_FIELD(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',no_such_field,OUT).

tu_prolog_logger_CLASS_CAST(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',class_cast,OUT).

tu_prolog_logger_URI(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',uri,OUT).

tu_prolog_logger_URL(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',url,OUT).

tu_prolog_logger_LINK(OUT) :- 
	object_get('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',link,OUT).

tu_prolog_logger(ARG0,OUT) :- 
	object_new('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',[ARG0],OUT).

tu_prolog_logger(OUT) :- 
	object_new('org.prolobjectlink.prolog.tuprolog.TuPrologLogger',[],OUT).

tu_prolog_logger_trace(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,trace,[ARG0,ARG1,ARG2],_412207).

tu_prolog_logger_trace(REF,ARG0,ARG1) :- 
	object_call(REF,trace,[ARG0,ARG1],_412214).

tu_prolog_logger_info(REF,ARG0,ARG1) :- 
	object_call(REF,info,[ARG0,ARG1],_412221).

tu_prolog_logger_info(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,info,[ARG0,ARG1,ARG2],_412230).

tu_prolog_logger_wait(REF) :- 
	object_call(REF,wait,[],_412233).

tu_prolog_logger_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_412240).

tu_prolog_logger_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_412245).

tu_prolog_logger_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

tu_prolog_logger_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

tu_prolog_logger_notify(REF) :- 
	object_call(REF,notify,[],_412258).

tu_prolog_logger_error(REF,ARG0,ARG1) :- 
	object_call(REF,error,[ARG0,ARG1],_412265).

tu_prolog_logger_error(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,error,[ARG0,ARG1,ARG2],_412274).

tu_prolog_logger_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

tu_prolog_logger_debug(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,debug,[ARG0,ARG1,ARG2],_412287).

tu_prolog_logger_debug(REF,ARG0,ARG1) :- 
	object_call(REF,debug,[ARG0,ARG1],_412294).

tu_prolog_logger_warn(REF,ARG0,ARG1) :- 
	object_call(REF,warn,[ARG0,ARG1],_412301).

tu_prolog_logger_warn(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,warn,[ARG0,ARG1,ARG2],_412310).

tu_prolog_logger_log(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,log,[ARG0,ARG1,ARG2,ARG3],_412321).

tu_prolog_logger_log(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,log,[ARG0,ARG1,ARG2],_412330).

tu_prolog_logger_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_412333).

tu_prolog_logger_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

