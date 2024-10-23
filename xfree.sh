#!/bin/bash

read -p "Enter the username: " username

read -p "Enter the password: " password

read -p "Enter the IP: " ip_address


xfree_command="xfreerdp /u:$username /p:$password /v:$ip_address +clipboard"

$xfree_command

