#!/bin/bash

git clone https://github.com/GH1995/vimrc.git ~/.vim/vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ln ~/.vim/vimrc/vimrc_real ~/.vimrc

vim +PlugInstall +qall

echo "(๑•̀ㅂ•́)و ~~~ ✧Biu Biu Biu ~~~ _(:_」∠)_ "
echo "install sucessfully!"
