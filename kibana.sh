#!/bin/bash
find * /var/lib/elasticsearch/elasticsearch/nodes/0/indices/* -type d -ctime +30 > /root/scripts/indices
for f in $(cat /root/scripts/indices) ; do
	rm "$f"
done
