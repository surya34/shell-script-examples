#!/bin/bash

# script to get the memory , hard disk information like size of hard-disk, cache memory, model , File system (Mounted)

# cpu information like processor type, speed 

if [ $# -eq 0 ] ; then 
echo "print the memory info"
free -g
else
 if [ $# -eq 1 ] ; then 
 echo "print storage info "
 fi
fi 
