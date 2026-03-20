#!/bin/bash

echo "===== SYSTEM HEALTH REPORT ====="
echo "Date: $(date)"
echo ""

echo "---- Uptime ----"
uptime
echo ""

echo "---- Memory Usage ----"
free -h
echo ""

echo "---- Disk Usage ----"
df -h
echo ""

echo "---- Top Processes (CPU) ----"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 6
echo ""

# Disk warning
DISK=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

if [ "$DISK" -gt 80 ]; then
  echo "WARNING: Disk usage is above 80%!"
fi

echo ""
echo "===== END REPORT ====="