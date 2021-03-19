#!/bin/bash
# Author: Bala
# Date: 19/03/2021
# Description: This is script for check remote  server connection 
# Modified: 19/03/2021

hosts="192.168.56.6"
ping -c5  $hosts &> /dev/null
 if [ $? -eq 0 ]
  then
  echo "OK"
else
  echo "NOT OK"
fi
