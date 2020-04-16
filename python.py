#!/usr/bin/python
import re
import sys

email = 'comunicacao@********.pt'
messagelist = [ ];

with open("/var/log/maillog",'r') as mails:
    for line in mails:
        if email in line:
            fields = line.strip().split()
            messagelist.append( fields[5] )

myset = set(messagelist)

out = open("/root/log",'w')

for member in myset:
    with open("/var/log/maillog",'r') as spammails:
        for line in spammails:
            if member in line:
               out.write(line + '\n')
               print(line + '\n')
out.close()

orgspams = open("/root/log",'r')
lines = orgspams.readlines()
lines.sort()
