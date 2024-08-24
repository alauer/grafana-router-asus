#!/bin/ash

# Number of 2.4GHz wireless clients connected
wl -i eth4 assoclist | wc -l