#!/bin/sh
if zenity --question --text="Install SRB2?";then
	PRIVATE=`zenity --password`
	(echo "40"; ; echo "60") | zenity --progress --text="Working hard or hardly working?" --percentage=0 --auto-close
	zenity --info --text="SRB2 installed!"
	echo
else 
	exit
fi
