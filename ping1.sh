#!bin/bash
while [1]
do

if[$? -eq 0]
then
 ping google.com -c 5
fi

if[$? != 0]
then
notify-send "INTERNET NOT WORKING"
 ping google.com -c 2
fi
sleep 10

done
