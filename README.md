# Task 1: Reconnaissance & Scanning

**Purpose:**  
Demonstrate basic reconnaissance using Nmap and Netdiscover in a controlled, legal lab environment. This project contains sample outputs, parsers, and documentation so you can upload it to GitHub.

**IMPORTANT — Legal & Ethical Notice**
- Only perform network scanning on systems and networks you own or have explicit permission to test.
- Never scan production networks or systems without written authorization.
- Use this project for learning, lab exercises, or authorized engagements only.

## Project Structure
```
Reconnaissance-Scanning-Task/
├── README.md
├── LICENSE
├── .gitignore
├── requirements.txt
├── run_scans.sh        # Example, commented scanning commands (for lab use)
├── scripts/
│   └── parse_nmap.py   # Simple parser for nmap text output
└── reports/
    ├── nmap_scan.txt
    ├── netdiscover.txt
    └── screenshots/   # add screenshots here (not included)
```

## How to use
1. Read the legal notice above.
2. Place real scan outputs (if permitted) into `reports/` or add screenshots in `reports/screenshots/`.
3. Inspect `scripts/parse_nmap.py` to extract open ports from a saved nmap text output:
   ```bash
   python3 scripts/parse_nmap.py reports/nmap_scan.txt
   ```
4. Commit and push to your GitHub repository:
   ```bash
   git init
   git add .
   git commit -m "Add reconnaissance task project files"
   git remote add origin https://github.com/<username>/<repo>.git
   git branch -M main
   git push -u origin main
   ```

## What I included
- Sample nmap and netdiscover outputs (sanitized/example).
- A small parser script that demonstrates extracting open ports from an nmap text report.
- Example `run_scans.sh` that shows safe example commands (commented) for lab usage.

## If you want:
- I can add real screenshots you provide into `reports/screenshots/`.
- I can create the GitHub repo and push for you (you'll need to provide an access token).
