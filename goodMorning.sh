#!/bin/bash

date=$(date)
#Updates the system after the password is entered
echo "Updating System"

sleep 2

Sudo apt update -y

sudo apt update -y

#Tells the current date and time.
echo "hello it is $date."

sleep 2

#everyone needs a bit of luck
echo "Your lucky number of the day is $Random."

sleep 2

#opens the web browser to get to work
echo "Lets get to work"

sleep 2

brave-browser --start &

sleep 2

target_directory"~/Desktop/beanCountBot"
python_command="python3 beanCountBot.py"

gnome-terminal -- bash -c "cd '$target_directory'; $python_command" &

read -p "press "Enter to exit..."
