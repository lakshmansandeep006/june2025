#!/bin/bash

# Special variables are the pre-defined variables with specific special pre-defined powers

# can we create a special variable on bash? 100% NO , We can just use the special variable that are offered

# echo $0  # Prints the Script name being run
# echo $1  # prints the first argument provided in CLI after the script file
# echo $#  # prinst the number of argumnets used in the script
# echo $?  # prints the Exit status ( also called the return code) of the last command that was run
# echo $*  # prints all arguments used as a single string
# echo $@  # prints all arguments used as seperate words

# Example :-
echo "The Script Name is $0"                    # Prints the Script name being run
echo "script executed by $1"                    # prints the first argument provided in CLI after the script file
echo "Number of Arguments used are $#"          # prinst the number of argumnets used in the script
echo "The exit code of last execution is $?"    # prints the Exit status ( also called the return code) of the last command that was run
echo " Arguments used are $* "                  # prints all arguments used as a single string
echo " Arguments used are printed seperetly $@" # prints all arguments used as seperate words