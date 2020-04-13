## script file

#! /usr/bin/bash

#! /usr/bin/bash

#hereDocDelimeter
: 'cat << Kreativ
this is hello creative text add
another line 
Kreativ '

: 'count=10

if (( $count != 9 ))
then  
       echo "the condition is true"
elif (( $count <= 9 ))
then
       echo " the condition is true "

else   
       echo "the condition is false"

fi '

: 'age=10

if [ "$age" -gt 9 ] && [ "$age" -lt 40 ]
then  
	echo "Age is correct"
else 
	echo "Age is not correct"
fi '

#another ways of putting square brackets

: 'age=10 

if [[ "$age" -gt 9  &&  "$age" -lt 40 ]]
then  
	echo "Age is correct"
else 
	echo "Age is not correct"
fi '

age=10 #using -a

if [ "$age" -gt 9  -a  "$age" -lt 40 ]
then  
	echo "Age is correct"
else 
	echo "Age is not correct"
fi






