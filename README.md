# system-health-monitoring-script

Hi, I'm Barry, a student learning Linux and system administration.

This project demonstrates my ability to automate system monitoring using Bash scripting.

## Problem
System administrators often need to check multiple system metrics manually.

## Solution
This script automates system health checks and outputs a clean, readable report including:
- CPU usage
- Memory usage
- Disk usage
- Running processes

This reduces manual work and helps quickly identify system issues.

- Bash scripting
- Linux commands (ps, df, free, uptime, awk, grep)
- GitHub Codespaces

## How to Run in GitHub Codespaces

1. Open this repository in Codespaces
2. Open terminal
3. Run:

chmod +x health.sh
./health.sh

## Example Output

===== SYSTEM HEALTH REPORT =====
Date: Fri Mar 20 18:28:13 UTC 2026

---- Uptime ----
 18:28:13 up 9 min,  0 user,  load average: 3.19, 2.62, 1.39

---- Memory Usage ----
               total        used        free      shared  buff/cache   available
Mem:           7.8Gi       1.6Gi       183Mi        61Mi       6.3Gi       6.1Gi
Swap:             0B          0B          0B

---- Disk Usage ----
Filesystem      Size  Used Avail Use% Mounted on
overlay          32G  9.5G   21G  32% /
tmpfs            64M     0   64M   0% /dev
shm              64M     0   64M   0% /dev/shm
/dev/root        29G   16G   13G  56% /vscode
/dev/sdc1        44G  3.7G   39G   9% /tmp
/dev/loop4       32G  9.5G   21G  32% /workspaces

---- Top Processes (CPU) ----
    PID    PPID CMD                         %MEM %CPU
   1985    1963 /vscode/bin/linux-x64/07ff9  4.2  6.8
   1963    1954 /vscode/bin/linux-x64/07ff9  1.4  3.0
   2419    1963 /vscode/bin/linux-x64/07ff9  0.8  0.4
    334       1 dockerd --dns 168.63.129.16  0.9  0.1
   3013    1985 /vscode/bin/linux-x64/07ff9  0.7  0.1


===== END REPORT =====

## License
This project is licensed under the MIT License.

## Attribution
This project was created with assistance from ChatGPT and course materials.

