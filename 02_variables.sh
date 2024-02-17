#!/bin/bash

echo "Variables"
echo ""

echo "User Defined Variables"
name="John"
age=31
pointer=8.90

echo $name
echo "The age is: " $age
echo "The Pointer is: " $pointer

echo ""
echo "First Environment Variable : " $SHELL
echo "Current Date : " $(date '+%Y-%m-%d')
echo "Current Date : " $(date '+%F')
echo "Current User : " $USER
echo "Bash Version : " $BASH_VERSION