#!/bin/bash 

datoteka=$1
while read vrstica; do 
	echo $vrstica
done < $datoteka

