#!/bin/bash
cat $1 | while read vrstica; do 
	echo $vrstica
done
