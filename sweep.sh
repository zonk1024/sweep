#!/bin/bash

for i in {1..254}; do ping -c 1 -w 1 10.0.0.$i | grep -q icmp_req && echo -n "$i "; done
