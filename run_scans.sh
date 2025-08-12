#!/bin/bash
# Example scan commands for LAB / AUTHORIZED USE ONLY.
# Do NOT run these against networks you do not own or have permission for.

# Quick TCP top 100 ports scan with service detection (safe in lab)
# nmap -sV --top-ports 100 -oN reports/nmap_scan.txt 192.168.1.0/24

# Full TCP SYN scan (takes longer)
# sudo nmap -sS -p- -T4 -oN reports/nmap_full_scan.txt 192.168.1.100

# Netdiscover passive scan (ARP discovery) for local network
# sudo netdiscover -r 192.168.1.0/24 > reports/netdiscover.txt
