#!/bin/bash
sudo nmap -sn -PA 20,80,443 $1
