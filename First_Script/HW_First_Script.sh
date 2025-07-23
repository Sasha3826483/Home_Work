#!/bin/bash -x

# Parser
date_system=$(date 2>First_Script.log)
work_dir=$(pwd)
user_name=$(who)
OS_info=$(hostnamectl | grep -e "Operating" -e "Kernel")

# Composer
echo "$date_system" > My_File.txt
echo "$work_dir" >> My_File.txt
echo "$user_name" >> My_File.txt
echo "$OS_info" >> My_File.txt
