#!/bin/bash
echo -n "OS :- "
uname -o
echo -n "OS Version :- "
uname --version
echo -n "Kernal Version :- "
uname -v
echo -n "Release No :- "
uname -r
echo -n "All Available shells :- "
cat /etc/shells

#echo -n "Mouse Settings : "
#cat /etc/sysconfig/mouse

echo -n "CPU INFO "
cat /proc/cpuinfo

echo "Memory Information "
cat /proc/meminfo | grep M*

echo "Hard Disk Information"
df -h

echo "File System"
cat /proc/mounts

