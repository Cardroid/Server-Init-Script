#!/bin/sh

curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/init_update.sh | bash -s

apt install zsh -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/zsh_custom.sh | zsh -s

curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/docker_install.sh | bash -s

curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/korean_setup.sh | bash -s


echo "Theme Prompt keyborad input: [y y y y 3 1 2 1 1 1 2 2 1 1 1 2 1 y 1 y]"

chsh -s $(which zsh)