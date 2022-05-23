#!/bin/bash
while read $a
do 
	echo $a
done < $1
echo "Done"
