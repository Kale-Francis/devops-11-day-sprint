# Project Name
Day 1: Advanced Foundations (Git, Bash, & System Utilities)

## Description
Goal: Master the core scripting and version control techniques necessary for automation.

## 11 Tasks for Day1
#,Topic,Task Description,Focus
1,Git Mastery,"Git Ignore: Create a .gitignore file. Add rules to ignore common files and directories like node_modules, *.log, and temporary files. Commit and push this file.",Version Control
2,Git Workflow,Branching: Create a new feature branch called feature/day-1-scripting. All remaining tasks for the day should be committed to this branch.,Collaboration
3,Shell Scripting,"Environment Variables: Write a Bash script (env_checker.sh) that checks if a specific environment variable (e.g., $MY_SECRET_KEY) is set. If it is, print its value; otherwise, print an error message.",Scripting Logic
4,System Utility,Disk Usage Report: Write a script (disk_report.sh) that outputs the disk space usage of the current directory (using du -sh) and the overall free disk space on the filesystem (using df -h).,Linux Utilities
5,File Manipulation,Log Rotator Mock: Create a script (log_archive.sh) that moves all files ending in .log from the current directory into a new directory named archive/YYYYMMDD (where YYYYMMDD is the current date).,"File I/O, Date"
6,Piping & Redirection,"Process Snapshot: Use the ps aux command, pipe its output to grep to find running processes related to your shell, and redirect the final output to a file named process_snapshot.txt.",Piping `
7,Networking Basics,"Connectivity Check: Write a script (ping_test.sh) that pings google.com and, using the exit status of the ping command, prints whether the connection was successful or failed.","Networking, Exit Codes"
8,User Input,Interactive Script: Modify task 7 to take the hostname/IP address as a command-line argument instead of hardcoding google.com. The script should fail gracefully if no argument is provided.,Script Arguments
9,Theory & Research,Linux Boot Sequence: Research the Linux boot sequence (BIOS/UEFI → Bootloader → Kernel → init/systemd). Summarize the key stages in a file named theory/boot_sequence.md.,System Engineering
10,Final Git Review,"Review and Merge: Check the status of your branch, squash any small, unnecessary commits if you wish, and then merge the feature/day-1-scripting branch back into the main branch.",Git Workflow
11,Final Commit,"Push: Add a final commit with the message ""Day 1 Complete: Advanced Foundations"" and push the merged main branch to your GitHub repository.",Project Management