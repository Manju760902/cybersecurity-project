#!/bin/bash
# Example OWASP ZAP CLI command for AUTHORIZED USE ONLY
# This script scans a target web application and generates reports.

TARGET_URL="http://127.0.0.1/dvwa"
ZAP_PATH="/path/to/zap.sh"

# Spider the target
# $ZAP_PATH -cmd -quickurl $TARGET_URL -quickout reports/zap_report.html -quickprogress

# Active scan the target
# $ZAP_PATH -cmd -quickout reports/zap_report.xml -quickprogress -quickurl $TARGET_URL
