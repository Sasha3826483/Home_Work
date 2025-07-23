#!/bin/bash -x

date_sytem=$(date)
work_dir=$(pwd)
user_name=$(who)
#OS_info=$(hostnamectl | grep -e "Operating" -e "Kernel")

echo "$date_system" > My_File.txt
echo "$work_dir" >> My_File.txt
echo "$who" >> My_File.txt
#echo "$OS_info" >> My_File.txt
