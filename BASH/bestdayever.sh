#!/usr/bin/bash

echo "What's your name?"

read name
compliment=$1

user=$(whoami)
date=$(date "+%d/%m/%Y")
whereami=$(pwd)

echo "Good Morning $name!!"
sleep 1
echo "You're looking good today $name!!"
sleep 1
echo "You have the best $1 I've ever seen $name!"
sleep 2

echo "You are currently logged in as $user and you are in the directory $whereami. Also today is $date"
