#!/bin/bash
ps -u "$1" -o user,pid,vsz,rss,comm | grep -v ' 0  0 '
