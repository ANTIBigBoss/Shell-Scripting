#!/bin/bash

user=($a);
pass=($b);
echo please enter your desired username:
read user;
echo "The user $user is going to be added to the database"
echo "Please enter the password for the $user"
read pass;
echo "The password: '$pass' is going to be added to the database"
sudo useradd -p $pass -m $user
echo New User added: $user
echo New Password added: $pass