#/bin/bash
#
#####################
#Author : Akshay.
#Description : This is just a trial shell for learning sessions using tmux. Terminal multiplexer. -d is used to detatch from the session when its created . Or else once we create a session we would have to close that before creating a new one.
#Version : V1.1
#
######################
#
read -p "Enter the number of sessions:	" n

for ((i=0;i<n;i++))
do read -p "Enter session name:	" name 
	tmux new -d -s $name
done	
