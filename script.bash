#!/bin/bash
str=""
x=$#
for((i=1;i<=x;i++))
do
str=$str" "$1
shift 
done
echo "Welcome,$str"


