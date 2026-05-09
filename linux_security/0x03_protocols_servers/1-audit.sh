#!/bin/bash
sshd -T | grep -vEf /etc/ssh/sshd_config
