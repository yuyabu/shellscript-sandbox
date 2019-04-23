#!/bin/bash

exec < file
read ANSWER

if [ "$ANSWER" = "yes" ]; then
	echo 'thank you';
else
	echo 'omg';
fi
