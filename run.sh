#!/bin/bash

clear

echo "=== SYSTEM DIAGNOSTIC TOOL v4.2.9 ==="
echo "Starting scan of local user environment..."
sleep 1
echo "[OK] Username: $(whoami)"
sleep 0.5
echo "[OK] Hostname: $(hostname)"
sleep 0.5
echo "[INFO] Uptime: $(uptime -p)"
sleep 0.5
echo "[INFO] Terminal sessions opened today: $(who | wc -l)"
sleep 0.5
echo "[INFO] Shell: $SHELL"
sleep 0.5

# Now we get brutal
echo
echo "[CRITICAL] ERROR DETECTED IN MENTAL STABILITY MODULE"
sleep 1
echo "[!] Reason: User has not touched grass in over 4 weeks."
sleep 1
echo "[!] Consequences: Increased terminal usage. Decreased vitamin D. Social interaction at 2%."
sleep 1
echo "[ACTION REQUIRED] Immediate exposure to sunlight and fresh air is recommended."
sleep 1
echo
echo "--- ADDITIONAL FINDINGS ---"
sleep 0.7
echo "[WARN] GitHub activity: Peak at 3AM. Consider sleeping."
sleep 0.7
echo "[WARN] VS Code open for 19 hours straight. Editor dependency confirmed."
sleep 0.7
echo "[WARN] 'sudo' used 42 times this week. Power trip?"
sleep 0.7
echo "[FAIL] Humor threshold exceeded. Bash puns detected in 6 scripts."
sleep 1
echo

read -p "Press Enter to accept your fate and log off (or don't)..."

echo
echo "[INFO] Logging user out of terminal... just kidding."
sleep 1
echo "[SUCCESS] You've been diagnosed. Now go outside."
