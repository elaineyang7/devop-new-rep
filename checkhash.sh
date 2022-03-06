#!/bin/bash
src="~/.hushlogin"

if [ ! -f ~/.hushlogin ]
then
    echo "File exists. All Good"
else
    echo "File not found"
    touch ~/.hushlogin
    echo "File created"
fi