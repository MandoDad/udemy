#!/bin/bash
for ((i=1; i<=16;i++))
do
	mkdir section\ $i
	cd section\ $i
	for ((x=1; x<=1; x++))
		do
			echo "This is section"\ $i >> README.md
		done
	cd ..
done
