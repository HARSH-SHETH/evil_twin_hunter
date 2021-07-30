#!/bin/bash

ipfinder(){
 curl ifconfig.me
}

VAR1= ipfinder

read -p  "  Switch the network to the other AP and then enter a number to end the place holder" placeHolder 
VAR2= ipfinder

if [ "$VAR1" = "$VAR2" ]; then
    echo "  NO Evil Twin detected. Good to go"
else
    echo "  Gateway IP dont match. ET detected"
fi
