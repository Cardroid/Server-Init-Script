#!/bin/sh

### Update ###

sed -i 's/kr.archive.ubuntu.com/mirror.kakao.com/g' /etc/apt/sources.list
sed -i 's/archive.ubuntu.com/mirror.kakao.com/g' /etc/apt/sources.list
sed -i 's/ports.ubuntu.com/ftp.harukasan.org/g' /etc/apt/sources.list

apt update && apt upgrade -y

apt install git sudo -y