#!/bin/bash -x

# Parser
# Запишем дату, рабоч катал, имя польз и название и версию ядра ОС в
# следующие тэги (c проверкой существования соответсв функций и
# записью в лог-файл First_Script.log)
date_system=$(date 2> First_Script.log)
work_dir=$(pwd 2>> First_Script.log)
user_name=$(who 2>> First_Script.log | awk '{print $1}')
OS_info=$(hostnamectl 2>> First_Script.log | grep -e "Operating" -e "Kernel")

# Composer
# Запишем данные в файл My_File.txt
echo "$date_system" > My_File.txt
echo "$work_dir" >> My_File.txt
echo "$user_name" >> My_File.txt
echo "$OS_info" >> My_File.txt
