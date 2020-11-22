#!/bin/bash

#simple script that launches openvpn in the bg


if [ "$1" = "thm" ]
then
    sudo -b openvpn tryhackme.ovpn > log
    
fi