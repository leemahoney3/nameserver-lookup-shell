#!/bin/bash

## https://github.com/leemahoney3

echo "Nameservers for $1:"
whois $1 | grep "Name Server:" | sed 's/Name Server:/*/g'
