#!/bin/bash

# Проверим правильность работы выполнения основного скрипта
cat -n My_File.txt 2> /dev/null && echo "OK: This is My_File.txt" || \
    echo "ERROR: My_File.txt does not exist"
