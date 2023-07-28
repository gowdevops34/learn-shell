#!/usr/bin/bash

# Declare variable
a=100

# Print data in variable
echo $a
#or
echo ${a}

# Arithmetic Substitution
b=$((3+5))
echo $b

# Command Substitution
DATE=$(date +%F)

echo Welcome, Today date is $DATE

# variables from command line
echo c = $c