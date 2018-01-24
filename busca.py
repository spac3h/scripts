#!/usr/bin/python
import re
print "Especifique o host ou IP\n"
host = raw_input("Host: ")
print "\n"
with open("/etc/hosts",'r') as hosts:
    for line in hosts:
        if host in line:
            print line
