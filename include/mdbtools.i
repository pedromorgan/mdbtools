
%module mdbtools
 %{
 /* Includes the header in the wrapper code */
 #include "mdbtools.h"
 %}

 /* Parse the header file to generate wrappers */
 %include "mdbtools.h"
