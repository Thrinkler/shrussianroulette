#!/bin/bash

g=$(($RANDOM % 6))
echo $g

if [ "$g" -eq 3 ]
then
	echo YOU FUCKED UP
	pwd
fi

date
