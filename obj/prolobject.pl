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
 
object_null(Object) :- 
	 Object = _.
 
object_false(Object) :- 
%	 class('java.lang.Boolean') <- parseBoolean('false') returns FALSE,
%	 Object = FALSE.
	Object = false.
	 
object_true(Object) :- 
%	 class('java.lang.Boolean') <- parseBoolean('true') returns TRUE,
%	 Object = TRUE.
	Object = true.
	 
object_is_false(Object):-
	object_false(FALSE),
	Object == FALSE.
	
object_is_null(Object):-
	object_null(NULL),
	Object == NULL.
	
object_is_true(Object):-
	object_true(TRUE),
	Object == TRUE.
	
object_new(Class,Object) :- 
	 object_new(Class,[],Object).

object_new(Class,Argument,Object) :- 
	 java_object(Class,Argument,Object).
	 
object_list_to_array(Ars, Ac) :- 
%	tu prolog don't have equivalent procedure
	jpl_list_to_array(Ars, Ac).
	 
object_get(Object,Field,Result) :-
	class(Object) . Field <- get(Result).
	 
object_set(Object,Field,Value) :- 
	Object . Field <- set(Value).

object_call(Object,Method,Arguments,Result) :- 
	 Temporal=[Method|Arguments],
	 MethodInformation=..Temporal,
	 java_call(Object,MethodInformation,Result).
	 
object_call(Object,Method,Arguments) :- 
	 object_call(Object,Method,Arguments,_).
	 
object_call(Object,Method) :- 
	 object_call(Object,Method,[],_).