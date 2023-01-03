#!/bin/bash
#read variables

echo "num1"
read a
echo "num2"
read b

value=`expr $a + $b`
echo "$value"
