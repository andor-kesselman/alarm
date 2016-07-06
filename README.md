A simple alarm script for mac. To run, install a crontab at the appropriate time of calling. You have 20 seconds to press 1, otherwise the alarm will repeat until finished. 

Change the .ogg file in the script to change the sound. 

Example crontab
#Crontab without wrapper

15 8  * * * osascript -e 'tell application "Terminal" to do script "Path/to/script/playsound.sh"'

#Crontab with wrapper
0  9  * * * /Path/to/script/playsound_wrapper.sh 
