#!/bin/bash

for i in `ls .`
do
	echo -e "$i\n"
	cat $i
	echo -e "******************\n"
done
