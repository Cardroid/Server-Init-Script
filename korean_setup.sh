#!/bin/sh

### Korean Lang ###

sudo apt-get install language-pack-ko -y
sudo locale-gen ko_KR.UTF-8
sudo dpkg-reconfigure locales
sudo update-locale LANG=ko_KR.UTF-8 LC_MESSAGES=POSIX