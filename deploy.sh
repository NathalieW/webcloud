##!/bin/bash

#ssh -o "identitiesOnly yes" -i ~/.ssh/id_webcloud root@$1
#tail -n +3 "$0" | ssh root@$1; exit
#set -eu
# deployement command

apt-get install git
cd /var/www/html
git clone git@github.com:NathalieW/Sportymates.git


#update the server (~# apt-get update)
#upgrade (~# apt-get upgrade)
#install nginx (apt-get install nginx)
#send the list of processes to /var/www/index.html (ps>/var/www/html/index.html)


#apt-get install gem -y
#gem install jekyll
