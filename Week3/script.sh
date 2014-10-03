#!/bin/bash

#this is a script
#this is a comment

echo "The number of CPUs is: " 
grep processor /proc/cpuinfo | wc -l
