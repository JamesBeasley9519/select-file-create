#!/bin/bash
#Description: create file selectively
#Author: James Beasley
#Date: 01/16/22


if [ -f success ]
then
	echo "The file already exists"
else
	touch success
fi
