#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

MODULE = Integer::Size PACKAGE = Integer::Size

int
size_of_int()
  CODE:
  RETVAL = sizeof(int);
  OUTPUT:
  RETVAL

