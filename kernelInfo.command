#! /bin/bash
cd ~/Desktop
mkdir kernelInfo
cd kernelInfo
echo -e "\nProcesses, Thread, CPU usage, Memory regions and other info saved in top.txt !\n"
echo -e "Please hit Control + C (^ + C) to end computation.\n"
top > top.txt