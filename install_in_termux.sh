#!/data/data/com.termux/files/usr/bin/bash

apt update
apt install -y git zsh

if [ -d "$HOME/.termux" ]; then
 mv $HOME/.termux $HOME/.termux.bak
fi

git clone https://github.com/Shafley/oh-my-zsh.git $HOME/.oh-my-zsh --depth 1
cp $HOME/.oh-my-zsh/templates/zshrc.zsh-template $HOME/.zshrc
chsh -s zsh

termux-setup-storage

echo Done!

exit