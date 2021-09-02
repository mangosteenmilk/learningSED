#!/bin/bash


while read line
	do
		if [ $((line%2)) -eq 0 ]
			then
				echo "$line"
				break
		fi
	done
