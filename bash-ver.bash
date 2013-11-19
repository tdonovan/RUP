#!/bin/bash

# Bash version info:
for n in 0 1 2 3 4 5
do
 echo "BASH_VERSINFO[$n] = ${BASH_VERSINFO[$n]}"
done 
# BASH_VERSINFO[0] = 3 # Major version no.
# BASH_VERSINFO[1] = 00 # Minor version no.
# BASH_VERSINFO[2] = 14 # Patch level.
# BASH_VERSINFO[3] = 1 # Build version.
# BASH_VERSINFO[4] = release # Release status.
# BASH_VERSINFO[5] = i386-redhat-linux-gnu # Architecture
 # (same as $MACHTYPE).

