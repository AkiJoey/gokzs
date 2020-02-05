#!/bin/bash

yum update
yum install -y git
git clone https://github.com/AkiJoey/GokzServer.git "$HOME/csgo/csgo" --depth=1

echo "Plugin collection install complete!"

exit