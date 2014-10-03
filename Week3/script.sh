#!/bin/bash

#this is a script
#this is a comment

cpucnt=$( grep processor /proc/cpuinfo | wc -l )
printf "The number of CPUs is: %s\n" $cpucnt

