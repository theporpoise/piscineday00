#!/bin/sh
ldapsearch -LLL -Q "(uid=z*)" | grep "cn:" | cut -c 5- | sort -r 
