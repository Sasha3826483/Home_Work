#!/bin/bash

# Удалим файл My_File.txt
rm ./My_File.txt 2> /dev/null && echo "OK: My_File.txt deleted" || echo "ERROR: My_File does not exist"
