
#! /bin/bash -x
read -p "Enter the Inches you want to convert" input;

feet=$((`expr $input/12`))

echo $feet
