#!/bin/bash

echo "Argument Passing"
echo ""

# echo $0
# echo "First Argument is:" $1
# echo $2
# echo $3

echo $@             # Used to Show all passed the Arguments

echo $#             # Displays number of passed parameters

name=$1
echo "Entered Name is:" $name