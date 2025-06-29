#!/bin/sh
# version inspec 4.39.11
echo "🔒 Lancement des tests InSpec"
inspec exec ./controls/juice_controls.rb \
  --reporter cli,json:/reports/compliance-report.html