#!/bin/bash 
src="/mnt/c/Users/shubh/Desktop/capstone_project/assignment5" 
dest="/mnt/c/Users/shubh/Desktop/capstone_project/backup" 
if [ ! -d "$src" ]; then 
echo "Error: Source directory '$src' not found!" 
exit 1 
fi 
mkdir -p "$dest" 
file="$dest/backup_$(date +%F_%H-%M-%S).tar.gz" 
tar -czf "$file" -C "$src" . && echo "Backup saved to $file" || echo "Backup failed!"
