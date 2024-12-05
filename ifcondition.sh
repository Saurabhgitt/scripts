#!/bin/bash


read -p "is it raining (yes/no)" choice

if [[ $choice == "Yes" || $choice == "yes" ]];
then
	echo "take umbrella"
else 
	echo "no need"
fi

