#
# Identify the operating system
#
import os
import shutil
from os import path

def main():
    # Print the name of the OS
    print os.name;
    if path.exists("logfile.txt"):
        src = path.realpath("logfile.txt")
        
        head, tail = path.split(src)
        print "path: " + head
        print "file: " + tail
        
        dst = src + "file"
        shutil.copy(src,dst)
        
     
#    print "Item exists: " + str(path.exists("logfile.txt") )
#    print "Item is a file: " + str(path.isfile("logfile.txt"))
#    print "Item is a dir: " + str(path.isdir("logfile.txt"))
    
#   print "Items path is " + str(path.realpath("logfile.txt"))
#    print "Items path is " + str(path.split(path.realpath("logfile.txt")))


if __name__ == "__main__":
    main()
