## script file

#! /usr/bin/bash

#hereDocDelimeter
: 'cat << Kreativ
this is hello creative text add
another line 
Kreativ '

count=10

if (( $count != 9 ))
then  
       echo "the condition is true"
elif (( $count <= 9 ))
then
       echo " the condition is true "

else   
       echo "the condition is false"

fi

