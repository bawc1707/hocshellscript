#!/bin/bash
for 1 in {1..10}
do
	num=`expr $RANDOM %4`
	case $num in
		0) touch ./RIGHT_CAT_$i.txt;;
		1) touch ./RIGHT_DOG_$i.txt;;
		2) touch ./WRONG_CAT_$i.txt;;
		3) touch ./WRONG_DOG_$i.txt;;
	esac
done
