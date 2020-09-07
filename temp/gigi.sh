#!/bin/bash

X=1
while [ $X -le 9 ]
do
	Y=1
	
	while [ $Y -le 9 ]
	do
		echo "$X x $Y = 'expr $X |* $Y'"
		Y = 'expr $Y + 1'

	done
	X = 'expr $Y + 1'
done
