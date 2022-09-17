#!/bin/bash

#To print some message on screen
#command: echo
#Syntax : echo INPUT

echo Hello World

#Print multiple lines (Print a new lines(/n))
#Syntax: echo -e "line1 \n line2"

echo -e "Hello,\nHow are you doing?\nGood Day"

#Print a tab space using \t
echo -e "a\tb"

#Print some colours
#Syntax: echo -e "\e[COLmMESSAGE\e[0m"
# -e -> enable esc sequence
# \e -> enable col
# [COLm -> Give color input
# \e[0m -> Disable the color

#What are the colors we have?
#COL               Code            Syntax
#RED                 31             \e[31m
#Green               32              \e[32m
#yellow              33              \e[33m
#Blue                34               \e[34m
#Magneta             35               \e[35m
#CYAN                36                \e[36m

echo -e "\e[31mPrint in red Color\e[0m"
echo -e "Print Normal text"



