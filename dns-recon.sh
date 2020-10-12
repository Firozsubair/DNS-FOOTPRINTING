#! /bin/bash

read -p "enter the domain name: " h
echo "TXT"
dig $h TXT +short
echo "AAAA"
dig $h AAAA +short
echo "A Record"
dig $h A +short
echo "MX"
dig $h MX +short
echo "CNAME"
dig $h CNAME +short
