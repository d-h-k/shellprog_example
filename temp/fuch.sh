#!/bin/bash

afunc () { 
	echo in fuction: $0 $1 $2
	var1="in func"
	echo var1:$var1
}


var1="out func"

echo "\n\r1)-------------"
echo var1: $var1
echo $0: $1 $2
echo "\n\r2)-------------"
afunc f1 f2
echo "\n\r3)-------------"
echo var1: $var1
echo $0: $1 $2

