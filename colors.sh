
# Color code refferal link - https://dev.to/ifenna__/adding-colors-to-bash-scripts-48g4


               ###COLOR CODES
#Color	       Foreground Code	 Background Code
#Black	             30	           40
#Red	             31	           41
#Green	             32	           42
#Yellow	             33	           43
#Blue	             34	           44
#Magenta	         35	           45
#Cyan	             36	           46
#Light Gray          37	           47
#Gray	             90	           100
#Light Red	         91	           101
#Light Green	     92	           102
#Light Yellow	     93	           103
#Light Blue	         94	           104
#Light Magenta	     95	           105
#Light Cyan	         96	           106
#White	             97	           107


#There are also a few other non-color special codes that are relevant to us:

#Code	Description
# 0    	Reset/Normal
# 1	    Bold text
# 2	    Faint text
# 3	    Italics
# 4	    Underlined text


# Syntax to use the color code
# to start :  \e[COLORCODEm
# to close :  \e[0m

#Examples:  echo -e "\e[COLORCODEm This shows green \e[0m"
        
echo "____learning color code____"


echo -e "\e[32m This shows Green color \e[0m"

echo -e "\e[36m This shows cyan color \e[0m"

echo -e "\e[35m This shows Magenta color \e[0m"


# How to Add a Background color? here is the syntax
# echo -e "\e[BACKGROUNDcode;COLORcodem i am printing text with Backgrond color \e[0m"

echo -e "\e[46;33m i am printing Text with Background color \e[0m"



#color codes in variables
GREEN="\e[32m"
ENDCOLOR="\e[0m" 

echo -e "${GREEN} This is Green ${ENDCOLOR}"
