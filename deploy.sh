#!/bin/bash
#Replace xxx by IP of your droplet
tail -n +3 "$0" | ssh root@xxxx ; exit
set -eu

#update the server (~# apt-get update)
#upgrade (~# apt-get upgrade)
#install nginx (apt-get install nginx)
#send the list of processes to /var/www/index.html (ps>/var/www/html/index.html)
