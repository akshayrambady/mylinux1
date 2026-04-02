#!/bin/bash
#
###################################
#10 important Linux commands for DevOps.
#Author : Akshay.
#version: v0.0.2
#
##################################
#
set -ex
top
htop
ps
ps aux
pstree -p
pstree unknwnprocess
netstat tuln
tcpdump
sudo tcpdump -i eth0
ping something.com
traceroute something.com

df -h
du -sh filename
free -h

journalctl -u servicename
journalctl -b

lsof -i :53

tail ? head ? cat /var/log/logfilename

