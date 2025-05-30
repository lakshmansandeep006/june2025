#!bin/bash

# ""   : Double quotes
# ''   : Single quotes    # Single quotes always Eliminates the power of Special Variable.

# Example
echo $?                            # This is corrcet syntax
echo "$?"                          # This is also corrcet syntax
echo "return code status $?"       # This is also corrcet syntax

echo '$?'       # This sinle quote always elimates the power of special variable


