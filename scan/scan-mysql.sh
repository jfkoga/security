#!/bin/bash

nmap -sT 192.168.0.0/24 -p 3306 > /dev/null -oG mysqlscan
cat mysqlscan | grep open > mysqlscan2
cat mysqlscan2
