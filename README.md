# Task 3: Password Cracking

**Purpose:**  
Demonstrate password hash cracking techniques using **John the Ripper** or **Hashcat** in a controlled and legal environment.  
This project contains example hash files, cracking commands, and scripts for parsing results.

**IMPORTANT — Legal & Ethical Notice**
- Only crack hashes that you own or have explicit permission to test.
- Never attempt to crack real user passwords or unauthorized hashes.
- Use test hashes or hashes from intentionally vulnerable labs.

## Project Structure
```
Password-Cracking-Task/
├── README.md
├── LICENSE
├── .gitignore
├── requirements.txt
├── john_crack.sh         # Example commands for John the Ripper
├── hashcat_crack.sh      # Example commands for Hashcat
├── hashes/
│   ├── sample_md5.txt
│   ├── sample_sha1.txt
├── scripts/
│   └── parse_cracked.py
└── reports/
    ├── john_results.txt
    ├── hashcat_results.txt
    └── screenshots/
```

## How to use
### Using John the Ripper
```bash
./john_crack.sh
```

### Using Hashcat
```bash
./hashcat_crack.sh
```

## Included
- Example MD5 and SHA1 hashes
- Example cracking commands (commented for safety)
- Parser for cracked results
