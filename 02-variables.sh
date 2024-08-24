#!/bin/bash/
###1st one 
Person1=Vasavi
Person2=Rapuru
echo "Hi $Person1 how are you"
echo "Hi $Person2 im fine"


##2nd one 
##Shell script will execute the command inside the $() and stores the output in DATE Variable.
DATE = $(date)
echo " this program is executed at the time and day: $(DATE)"