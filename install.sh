# vimrc
git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
cp basic.vim ~/.vim_runtime/vimrcs/basic.vim

# zsh
sudo apt-get install zsh
sudo apt-get install wget
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
chsh -s /bin/zsh
cp zshrc ~/.zshrc
cp kameranis.zsh-theme ~/.oh-my-zsh/themes/
