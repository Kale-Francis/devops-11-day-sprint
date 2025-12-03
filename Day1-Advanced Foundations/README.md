# Day 1: Advanced Foundations (Git, Bash & System Utilities)

**Goal:** Master the core scripting, version control, and system utility skills that every automation and DevOps engineer needs in the real world.

### Day 1 - Task List (No tables, just clear sections)

#### 1. Git Mastery - Create a proper .gitignore
- Create a `.gitignore` file in the root of the repository  
- Add rules to ignore at least:  
  `node_modules/`, `*.log`, `*.tmp`, `*~`, `.DS_Store`, `__pycache__/`, `.env`  
- Commit and push this file

#### 2. Git Workflow - Create a feature branch
- Run: `git checkout -b feature/day-1-scripting`  
- All remaining work for Day 1 must be done and committed on this branch

#### 3. Shell Scripting - Environment variable checker
- Write a script named `env_checker.sh`  
- It must check if the environment variable `$MY_SECRET_KEY` exists  
- If it exists → print its value  
- If not → print a clear error message and exit with code 1  
- Make it executable: `chmod +x env_checker.sh`

#### 4. System Utility - Disk usage report
- Write `disk_report.sh`  
- Output:  
  - Disk usage of the current directory (`du -sh .`)  
  - Overall free space on the filesystem (`df -h`)  
- Make the output clean and human-readable

#### 5. File Manipulation - Simple log rotator
- Write `log_archive.sh`  
- Create a folder `archive/YYYYMMDD` (today’s date) if it doesn’t exist  
- Move every file ending in `.log` from the current directory into that folder

#### 6. Piping & Redirection - Process snapshot
- Run this command (or put it in a script):  
  `ps aux | grep $SHELL > process_snapshot.txt`  
- The file `process_snapshot.txt` must contain only lines related to your shell

#### 7. Networking Basics - Basic ping test
- Write `ping_test.sh`  
- Ping `google.com` once  
- If exit code is 0 → print “Connection successful”  
- Otherwise → print “Connection failed”

#### 8. User Input - Make ping_test.sh accept arguments
- Update `ping_test.sh` so it uses `$1` as the host to ping  
- If no argument is given → print usage instructions and exit with error code 1

#### 9. Theory & Research - Linux boot sequence
- Create a folder `theory/`  
- Inside it, create `boot_sequence.md`  
- Summarize the Linux boot process in your own words:  
  BIOS/UEFI → Bootloader (GRUB) → Kernel → Init/Systemd → Login

#### 10. Final Git Review - Clean up and merge
- On the `feature/day-1-scripting` branch:  
  - `git status` → make sure everything is committed  
  - (Optional) squash small/fixup commits  
  - Switch to `main` and merge the feature branch  
  - Resolve any conflicts if they appear

#### 11. Final Commit & Push
- On the `main` branch, create one last commit with the message:  
  `Day 1 Complete: Advanced Foundations`  
- Push everything to GitHub: `git push origin main`


**Directory structure :**

├── .gitignore
├── env_checker.sh
├── disk_report.sh
├── log_archive.sh
├── ping_test.sh
├── process_snapshot.txt
├── archive/
│   └── 2025-12-03/ 
└── theory/
└── boot_sequence.md