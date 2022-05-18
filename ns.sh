#!/bin/bash

domain=$1

echo "Nameservers for $1:"
whois $1 | grep "Name Server:" | sed 's/Name Server:/*/g'
