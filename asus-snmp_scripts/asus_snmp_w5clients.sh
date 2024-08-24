#!/bin/ash

# Number of 5GHz wireless clients connected
clients1=`wl -i eth5 assoclist | wc -l`
clients2=`wl -i eth6 assoclist | wc -l`
echo "$(($clients1+$clients2))"
