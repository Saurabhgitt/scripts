#!/bin/bash


username="tester"
password="test"

sudo useradd -m $username

echo -e "$password\n$password" | sudo passwd $username

echo "completed"

