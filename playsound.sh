#!/bin/bash

#open terminal window

while true; do
	
	read -t 20 -p "Hit 1 within 20 seconds" done;
	#run command
	if [ $done -eq 1 ]
	then
	   echo "D was pressed. Exiting";
	   break;
	else
	   echo "Not pressed. Running alarm";
	   open /Users/andorkesselman/Downloads/system/media/audio/alarms/Neptunium.ogg;	
	fi
done



