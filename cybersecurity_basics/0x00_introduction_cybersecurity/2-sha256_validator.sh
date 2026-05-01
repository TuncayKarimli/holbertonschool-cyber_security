#!/bin/bash
echo "$1: $(sha256sum $1 | awk '{print $1}' | grep -c $2 | awk '{if ($1==1) print "OK"; else print "FAIL"}')"
