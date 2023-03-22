#!/bin/bash

#################################
#Syntax for ifelse
#if [condition/expression]
#then
#echo Print f is correct
#else
#echo Print f is wrong
#fi #if loop is closed using fi in shell script
#################################

a=7
b=5
if [ $a > $b ]
then
   echo "a is greaterthan b"
else
   echo "b is greaterthan a"
fi
