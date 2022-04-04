#!/bin/bash

for i in {1..10}
do
	echo $((1 + $RANDOM % 10)) >> bandido.txt
	git add bandido.txt
	git commit -m 'hehe very very bandido'
	git push
done
