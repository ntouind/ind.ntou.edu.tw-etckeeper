#!/bin/sh
printf "Are you sure you want to uninstall Usermin? (y/n) : "
read answer
printf "\n"
if [ "$answer" = "y" ]; then
	echo "Removing Usermin package .."
	dpkg --remove usermin
	echo "Done!"
fi
