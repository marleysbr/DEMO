#!/bin/bash

#: Title : script.sh
#: Date : 03/10/2014
#: Author : x00093357@ittd.ie
#: Version : 1.0
#: Description : CPU count script 
#: Options :

cpucnt=$( grep processor /proc/cpuinfo | wc -l )
printf "The number of CPUs is: %s\n" $cpucnt

