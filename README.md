# Task 4: Packet Analysis with Wireshark

**Purpose:**  
Demonstrate capturing and analyzing network packets using **Wireshark** to detect suspicious or malicious activities.

**IMPORTANT — Legal & Ethical Notice**
- Only capture packets on networks you own or have explicit permission to monitor.
- Avoid capturing sensitive personal or organizational data without authorization.
- Use simulated network traffic or lab environments for testing.

## Project Structure
```
Packet-Analysis-Wireshark-Task/
├── README.md
├── LICENSE
├── .gitignore
├── requirements.txt
├── capture_instructions.txt
├── pcap_samples/
│   ├── sample_http.pcap
│   ├── sample_attack.pcap
├── scripts/
│   └── analyze_pcap.py
└── reports/
    ├── http_analysis.txt
    ├── attack_analysis.txt
    └── screenshots/
```

## How to use
1. Open Wireshark and select the correct network interface.
2. Start capturing packets.
3. Apply filters like:
   ```
   http
   tcp.port == 80
   ip.addr == 192.168.1.100
   ```
4. Save captures in `.pcap` format into the `pcap_samples/` folder.
5. Use `analyze_pcap.py` to extract useful information from packet captures.

## Included
- Example `.pcap` files (dummy/sanitized)
- Example analyses for HTTP traffic and attack detection
- Script to parse `.pcap` files for suspicious activity
