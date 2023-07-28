#!/usr/bin/bash

# to print some message on screen
# command: echo
# syntax: echo INPUT

echo Hello World

# print multiple lines
# syntax: echo -e "line1 \n line2"g
echo -e "Hello\nHow are you doing\nGood day"

# \t for tab space

# print some colors
# syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e -> enable esc seq
# \e -> enable color
# [COLm -> give color input
# \e[0m -> Disable the color

# what are the colors we have?
# COL          CODE          SYNTAX
# RED          31            \e[31m
# GREEN        32            \e[32m
# YELLOW       33            \e[33m
# BLUE         34            \e[34m
# MAGENTA      35            \e[35m
# CYAN         36            \e[36m

echo -e "\e[31mHello in red color\e[0m"
echo -e "\e[33mHello in yellow colour\e[0m"
echo "Hello in normal text color"