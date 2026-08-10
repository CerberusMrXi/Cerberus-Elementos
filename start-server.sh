#!/bin/bash
echo "CERBERUS ELEMENTOS - Scientific Lab"
echo "Open: http://localhost:8080/system/index.html"
cd "$(dirname "$0")"
python3 -m http.server 8080
