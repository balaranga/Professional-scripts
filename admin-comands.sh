#!/bin/bash
# Author: Bala
# Date: /19/03/2021
# Description: This is script for format the admin commands
# Modified: /03/19/2021

date | awk '{print $1}'
uptime | awk '{print $5}'
df -h | awk '{print $4}'
