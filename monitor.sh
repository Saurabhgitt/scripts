#!/bin/bash


read -p "enter your choice of your service to monitor $1 (status/pid)" choice

if [[ $choice == "status" ]];
then
	sudo systemctl status $1

elif [[ $choice == "pid" ]];
then 
	pgrep $1

else
	echo "wrong"

fi

