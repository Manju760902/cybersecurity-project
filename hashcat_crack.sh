#!/bin/bash
# Example Hashcat command for AUTHORIZED USE ONLY

# Cracking MD5 hashes (mode 0)
# hashcat -m 0 hashes/sample_md5.txt /path/to/wordlist.txt

# Cracking SHA1 hashes (mode 100)
# hashcat -m 100 hashes/sample_sha1.txt /path/to/wordlist.txt

# Show cracked results
# hashcat -m 0 hashes/sample_md5.txt --show
