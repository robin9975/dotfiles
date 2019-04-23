#!/bin/bash
my_ip=$(ip addr show | awk -F'[/ ]' '/eth1$/ {print $6}')

~/compile/synergy/bin/synergys
ssh RH-Ubuntu14.fritz.box ~/compile/synergy/bin/synergyc ${my_ip}
