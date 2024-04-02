#!/bin/bash
while [[ -z "$user_name" ]]; do
	echo -n "Vpisi svoje ime: "
	read user_name 
	if [[ -n "$user_name" ]]; then 
		echo "Pozdravljen $user_name"
		exit 0
	fi
done
exit 1
