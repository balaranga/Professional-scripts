#!/bin/bash
# Author: Bala
# Date: 19/03/2021
# Description: This is script for to check mutliple remote server connection
# Modified: 19/03/2021

hosts="/home/vagrant/professional-scripts/hostfile"

for ip in $(cat $hosts)
do
  ping -c1 $ip &> /dev/null
   if [ $? -eq 0 ]
     then
      echo "$ip is OK"
    else
      echo "$ip is NOT OK"
   fi
done

