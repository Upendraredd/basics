#!/bin/bash      
#title           :
#description     :
#author		     :upendra reddy p
#date            :08112023
#version         :1.0    
#usage		     :

echo "Comments example"

#echo "This line is commented"

<<COMMENT

echo "This is in Multi line comment section"
echo "This line aslo in Multi line comment section, it will be ignore"

COMMENT

echo "This is after Multiline comments section"
