#!/usr/bin/env bash

DISK_USAGE_SDD=$(df -H | grep -Ev "Filesystem|tmpfs" | grep sdd | awk '{print $5}' | tr -d %)
DIS_USAGE_C_DRIVE=$(df -H | grep -Ev "Filesystem|tmpfs" | grep C: | awk '{print $5}' | tr -d %)
TO="onkarnalla@gmail.com"

# Check SDD disk
if [[ $DISK_USAGE_SDD -gt 80 ]]; then
    echo "SDD Disk space is low: ${DISK_USAGE_SDD}%" | mail -s "DISK SPACE ALERT!!!" $TO
else
    echo "SDD Disk space is sufficient: ${DISK_USAGE_SDD}%"
fi

# Check C drive
if [[ $DIS_USAGE_C_DRIVE -gt 80 ]]; then
    echo "C Drive space is low: ${DIS_USAGE_C_DRIVE}%" | mail -s "DISK SPACE ALERT!!!" $TO
else
    echo "C Drive space is sufficient: ${DIS_USAGE_C_DRIVE}%"
fi

