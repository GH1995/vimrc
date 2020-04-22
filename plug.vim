call plug#begin('~/.vim/plugged')

source ~/.vim/vimrc/base.vim " 与特定语言无关
source ~/.vim/vimrc/general.vim
source ~/.vim/vimrc/cpp.vim
source ~/.vim/vimrc/latex.vim
" source ~/.vim/vimrc/donotuse.vim
source ~/.vim/vimrc/test.vim

call plug#end()
