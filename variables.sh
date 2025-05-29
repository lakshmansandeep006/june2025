#!/bin/bash
#1. What is a variable ?
#   A varible is something that holds data and can change dynamically

# This is how declare the variable ( or to assigan a value)
a=10  #(a is the key and 10 is the value)
b=15  #(b is the key and 15 is the value)
name=mike

# Now to access the variable
#  "$" is a special character this helps to print the value of variable

# ex:  
echo "value of a is $a"
echo "value of b is $b"

# Now lets try printing it with colors
echo "---Now lets try printing it with colors---"

# example
echo -e "value of a is \e[32m $a \e[0m"
echo -e "value of b is \e[32m $b \e[0m"

# the advantages and disadvanahe in shell is there are no data types
# Ex: in java we have int a=10 , char a=x, string a=mike.

# * In Bash everything is will be considerd as String by default. 


# * when we are using special variable , single quate is  going to  nullify the speciality of the special variable

# example :
echo $a           #(this is corrcet syntax)
echo ${a}         #(this is also corrcet syntax)
echo "$a"         #(this is also corrcet syntax)

echo '$a'         #(This single quate nullify the specality of special variable)

# *singe quate should not be used for special variable


#__________________________________________________________________________________________________
### if try to print a variable that is not declared,what will happen? Bash considers that as null value

#For example:- if we run a below script, with out Declaring the CUSTDATA value.
# rm -rf /data/prod/${CUSDATA}

# The script considers the prod directory as a Target directory and delets everything..so it is very important to declare the value correctly. 

