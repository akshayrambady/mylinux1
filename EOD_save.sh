#!/bin/bash

#####
#This code is to push my edits into git rep by EOD.
#Author: Akshay.
#Version: v0.0.2
#Last edited on 30-March
###########
#
set x
git add .
echo "Enter what do did today."
read data
git commit -m "$data"

echo success
#git push origin main
