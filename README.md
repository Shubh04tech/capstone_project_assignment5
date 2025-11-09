Capstone Project:– Assignment 5 (Linux OS and LSP)

Bash Scripting Suite for System Maintenance

This document contains the complete solution for Assignment 5, which focuses on Linux Operating Systems and Bash Scripting Practice (LSP). It presents a suite of Bash scripts designed to automate essential system maintenance operations. The assignment includes detailed code implementations along with structured tasks.

The file covers the following components:

1.Automated System Backup Script
A Bash script that creates compressed backups (tar.gz) of a specified source directory.
It includes directory validation, dynamic filename generation using timestamps, and automatic creation of the destination directory.

2.System Update and Cleanup Script
A script that performs common system maintenance actions, including:

⦁	Updating system package lists

⦁	Upgrading installed packages

⦁	Removing unused dependencies

⦁	Cleaning cached package data

3.Log Monitoring and Alert Script
A monitoring script that scans the Linux system log (/var/log/syslog) for critical patterns such as error, fail, or critical.
Any matched entries are exported into an alerts.log file.

4.Combined Maintenance Suite with Menu Interface
A centralized Bash menu system that integrates all three scripts.
The user can execute any maintenance task by selecting an option from the interactive menu.
