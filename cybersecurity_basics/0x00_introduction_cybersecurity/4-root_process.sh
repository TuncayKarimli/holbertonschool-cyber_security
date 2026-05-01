#!/bin/bash
ps -u $1 | grep -v "VSZ\|^ *[0-9]* *[0-9]* *0 *0"
