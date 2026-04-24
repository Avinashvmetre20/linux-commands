#!/bin/bash
read -sp "Enter Password: " password
echo
if [ "$password" == "1234" ]; then
	echo "Access Granted"
	./file2.sh
else
	echo "password wrong"
	exit 1
fi
