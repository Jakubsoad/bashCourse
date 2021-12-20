#!/bin/bash

separator=''
arg=$1

for ((i=0;i<${#arg};++i)) do
separator+='='
done
echo $separator
echo $arg
echo $separator
