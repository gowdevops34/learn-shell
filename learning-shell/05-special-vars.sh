#!/bin/bash

echo script name = $0
echo first Input = $1
echo second Input = $2
echo All Inputs = $*
echo number of Inputs = $#

# From 10th value we need to access the variables as $(10) instead of $10, Because $10 is nothing but $1+0