#!/bin/bash
ping -w 1 1.1.1.1 | grep packets | awk -F 'transmitted, ' '{print $2}' | awk -F ', 0% packet' '{print $1}' > /sdcard/Alarms/logPING.txt
entah=$(echo "1 received")
logping=$(cat "/sdcard/Alarms/logPING.txt")
if [ "$logping" == "$entah" ]
then
 echo "konek ke inet"
 /data/data/com.termux/files/home/auto_tunnel_ssh_remot/tanel.sh
else
 echo "tidak konek inet"
 echo $logping
 /data/data/com.termux/files/home/auto_tunnel_ssh_remot/file2.sh
fi
