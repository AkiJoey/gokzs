#!/bin/bash

yum update
yum install -y git
git clone https://github.com/AkiJoey/GokzServer.git /home/csgo/csgo --depth=1

yum install -y nginx
sed 's/usr\/share\/nginx\/html/home\/csgo\/csgo/g' /etc/nginx/nginx.conf

echo "Plugin collection install complete!"

exit