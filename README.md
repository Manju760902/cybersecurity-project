# Task 2: Web Application Vulnerability Scanning

**Purpose:**  
Demonstrate scanning a test web application using **OWASP ZAP** to identify common vulnerabilities like Cross-Site Scripting (XSS) and SQL Injection (SQLi). This project contains sample reports, scripts, and documentation for educational and authorized use.

**IMPORTANT — Legal & Ethical Notice**
- Only scan web applications that you own or have explicit permission to test.
- Do not target live systems without written authorization.
- Use intentionally vulnerable applications like DVWA, Juice Shop, or Mutillidae for practice.

## Project Structure
```
WebApp-Vulnerability-Scanning-Task/
├── README.md
├── LICENSE
├── .gitignore
├── requirements.txt
├── zap_scan.sh            # Example OWASP ZAP CLI commands
├── scripts/
│   └── parse_zap_report.py
└── reports/
    ├── zap_report.html
    ├── zap_report.xml
    └── screenshots/
```

## How to use
1. Read the legal notice above.
2. Install OWASP ZAP ([https://www.zaproxy.org/download/](https://www.zaproxy.org/download/)).
3. Launch OWASP ZAP and set the target to an authorized test application (e.g., DVWA).
4. Run scans using either the GUI or CLI. Example CLI usage:
   ```bash
   ./zap_scan.sh
   ```
5. View the generated HTML/XML reports in the `reports/` folder.

## What I included
- Example OWASP ZAP CLI command script (`zap_scan.sh`).
- Sample sanitized HTML/XML reports.
- A Python parser for ZAP XML reports.
