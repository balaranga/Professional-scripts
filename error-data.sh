#!/bin/bash
# Author: bala
# Date: 03/19/2021
# Description: This script for pulling only error messages from /var/log/message
# Modified: /03/19/2021

grep -i error /home/vagrant/professional-scripts/messages > error.out
