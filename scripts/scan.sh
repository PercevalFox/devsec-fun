#!/bin/sh
# version trivy v0.46.1
echo "🚀 Waiting Juice Shop…"
sleep 15
echo "🔍 Lancement du scan Trivy"
trivy image \
  --exit-code 1 \
  --severity HIGH,CRITICAL \
  --format json \
  --output /reports/juice-report.json \
  bkimminich/juice-shop:latest