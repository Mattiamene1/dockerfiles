#!/bin/bash
#apt install figlet

ip="10.13.13.6"

pubkey=`cat /etc/wireguard/publickey`  

echo $ip $pubkey
