#!/bin/bash
# Replace all instances of "birth" with "breath"
#+ in files with a ".txt" filename suffix. 
ORIGINAL=birth
REPLACEMENT=breath
for word in $(fgrep -l $ORIGINAL *.txt)
do
 # -------------------------------------
 ex $word <<EOF
 :%s/$ORIGINAL/$REPLACEMENT/g
 :wq
EOF
 # :%s is the "ex" substitution command.
 # :wq is write-and-quit.
 # -------------------------------------
done 
