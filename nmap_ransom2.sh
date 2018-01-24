#!/bin/bash

#for i in `seq 1 256`;
#do
#	echo Network 10.10.$i.0/24
#	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 10.10.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
#done

for i in `seq 156 256`;
do
	echo Network 10.17.$i.0/24
	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 10.17.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
done

for i in `seq 1 256`;
do
	echo Network 10.13.$i.0/24
	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 10.13.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
done

for i in `seq 1 256`;
do
	echo Network 10.18.$i.0/24
	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 10.18.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
done

for i in `seq 1 256`;
do
	echo Network 10.16.$i.0/24
	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 10.16.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
done

for i in `seq 1 256`;
do
	echo Network 10.20.$i.0/24
	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 10.20.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
done

for i in `seq 1 256`;
do
	echo Network 10.22.$i.0/24
	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 10.22.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
done

for i in `seq 1 256`;
do
	echo Network 10.6.$i.0/24
	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 10.6.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
done

for i in `seq 1 256`;
do
	echo Network 172.31.$i.0/24
	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 172.31.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
done

for i in `seq 1 256`;
do
	echo Network 10.44.$i.0/24
	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 10.44.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
done

for i in `seq 1 256`;
do
	echo Network 10.1.$i.0/24
	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 10.1.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
done

for i in `seq 1 256`;
do
	echo Network 10.64.$i.0/24
	nmap -sC -p445 --open --max-hostgroup 3 --script smb-vuln-ms17-010.nse 10.64.$i.0/24 | grep VULNERABLE -A 11 -B 7 | tee -a /home/sergiocardoso/vulnsfull
done

