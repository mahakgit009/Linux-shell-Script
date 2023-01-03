#!/bin/bash
#nested loop
for ((i=1;i<=5;i++)) #outr-loop start
do
	for ((i=1;i<=5;i++)) #inner loop start
	do
		echo -n "$i"
	done         #inner loop end

	echo " "
done  #outer-loop end
