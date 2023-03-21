#!/bin/bash

################# 
#Author: Tarun
#Date: 20/03/2023
#
#This script outputs the node health
#
#Version: V1
#################

set -x # debug mode
set -e #exits the script when there is an error
set -o pipefail

#echo "Print the Disk Space"
df -h

#echo "Print the memory"
free -g

#echo "Print the CPU"
nproc

ps-ef | grep "azure" | awk -F " " 'print $2'
