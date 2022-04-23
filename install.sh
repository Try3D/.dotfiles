#/usr/bin/sh

stow */

rm -rf ~/.zsh-plugins
mkdir ~/.zsh-plugins

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh-plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh-plugins/zsh-syntax-highlighting

nvim +PlugInstall