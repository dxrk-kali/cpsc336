#!/bin/bash
echo "left" > /etc/hosts
echo "left" > /etc/hostname
echo "auto enp0s8" >> /etc/network/interfaces
echo "iface enp0s8 inet static" >> /etc/network/interfaces
echo "address 192.168.100.1" >> /etc/network/interfaces
echo "netmask 255.255.255.0" >> /etc/network/interfaces
