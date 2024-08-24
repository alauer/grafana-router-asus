#!/bin/ash

# Web admin session active timestamp (returns no value if no one is logged in)
var=`nvram get login_timestamp`
if [[ -z $var ]]; then
  var=0
fi
echo "$var"

