##!/bin/bash

#ssh -o "identitiesOnly yes" -i ~/.ssh/id_webcloud root@$1
#tail -n +3 "$0" | ssh root@$1; exit
#set -eu
# deployement command
#update/upgrade the server
apt-get update
apt-get upgrade

#install nginx and git
apt-get install nginx
apt-get install git
echo "hello"
#cd /var/www/html
#touch index.html
#git clone https://github.com/NathalieW/Sportymates.git
#cd /Sportymates



#cp accueil.html ../index.html

#pour copie un fichier >> cp

#update the server (~# apt-get update)
#upgrade (~# apt-get upgrade)
#install nginx (apt-get install nginx)
#send the list of processes to /var/www/index.html (ps>/var/www/html/index.html)


#apt-get install gem -y
#gem install jekyll
