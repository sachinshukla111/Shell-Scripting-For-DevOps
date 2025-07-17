#!/bin/bash

<< disclaimer                                                           << this is for comment 
This is just for infotainment purpose
disclaimer

# This is function definition

function is_loyal() {
read -p "$1 ne mud ke kise dekha: " bandi                               -p in the read command means “prompt" 
read -p "$1 ka pyaar %" pyaar                                              It lets you show a message while asking for input—without needing a separate echo.  

if [[ $bandi == "daya bhabhi"  ]];
then
	echo "$1 is loyal"
elif [[ $pyaar -ge 100 ]];                                                -ge = greaterthen equals to
then
	echo "$1 is loyal"
else
	echo "$1 is not loyal"
fi                                                                         fi is closer of if 
}

# This is function call
is_loyal "tom"
