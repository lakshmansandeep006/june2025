#!/bin/bash

# DATE="29-05-2025"    # This is called HardCoding

#Declaring the Dynamic value below
DATE=$(date +%F)       #This is how we can dynamically, fetch the values.


echo "Todays date is $DATE"



# Arguments: Thease Arguments helps in fectching the alue from the Command line.
#            Thease are mostly used to allow the users to supply the value or to override teh  value 

# Example :-
NAME=$1
DEPARTMENT=$2

echo "Script executed by $NAME"
echo "$NAME is from $DEPARTMENT"

echo "script executed by $whoami"