## script file

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

: 'age=10 #using -a

if [ "$age" -gt 9  -a  "$age" -lt 40 ]
then  
	echo "Age is correct"
else 
	echo "Age is not correct"
fi '

#case statements

#: 'car=HONDA

#case $car in
#	"BMW" )
#		echo "It,s BMW" ;;
#	"MERCEDES" )
#		echo "It's mercedes" ;;
#	"TOYOTA" )
#		echo "It's toyota" ;;
#	"HONDA" )
#		echo "It's honda" ;;
#	* )
#		echo "unknown carname" ;;
#esac '

#WHILE LOOP

number=1
while [ $number -lt 10 ]
do
	echo "$number"
	number=$(( number+1 ))
done



