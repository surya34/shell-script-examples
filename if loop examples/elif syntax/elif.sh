#!/bin/bash 
if [ $1 -gt 0 ] ; then 
echo " $1 is postive  " 
elif [ $1 -lt 0 ] ; then
echo " $1 id negative " 
elif [ $1 -eq 0 ] ; then 
echo " $1 equal to zero " 
else 
echo " $1 is not a number  "
fi 
