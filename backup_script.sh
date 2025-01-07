#!/bin/bash

# Author: Robson Carvalho
# Date Created: 07/01/2025
# Last Modified: 07/01/2025

# Description:
# Creates a backup in ~/workspace/bash folder of all files in the home directory

# Usage:
# backup_script.sh

tar -cvf ~/workspace/bash/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

exit 0
