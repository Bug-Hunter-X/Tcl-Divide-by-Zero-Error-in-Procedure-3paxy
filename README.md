# Tcl Divide-by-Zero Bug

This repository demonstrates a common error in Tcl: insufficient error handling leading to a divide-by-zero error.  The `badproc` procedure does not check for the case where the divisor is zero, resulting in a runtime error.  The solution provides a robust version of the procedure.