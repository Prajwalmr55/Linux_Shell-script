#!/bin/bash
#Write a script that checks if a file exists in the current directory.
echo "Enter a File Name $fil"
read fil
if [ -f $fil ]
then 
echo "File $fil exists"
else 
echo "File $fil does not exists"
fi 
