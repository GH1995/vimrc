set nocompatible " 去除VI一致性,必须
filetype off     " 必须

" 设置包括vundle和初始化相关的runtime path
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" 稳定的 {{{

" YouCompleteMe
Plugin 'Valloric/YouCompleteMe'
" ~/.vim/vimrc/config/youcompleteme.vim

" ultisnips
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
" ~/.vim/vimrc/config/ultisnips.vim

" 目录树
Plugin 'scrooloose/nerdtree'
" ~/.vim/vimrc/config/nerdtree.vim

" CtrlP
Plugin 'ctrlpvim/ctrlp.vim'
" ~/.vim/vimrc/config/ctrlp.vim

" surround
Plugin 'tpope/vim-surround'

" vim-repeat
Plugin 'tpope/vim-repeat'

" 区域选中
Plugin 'terryma/vim-expand-region'
" ~/.vim/vimrc/config/vim-expand-region.vim

" 语法检查
Plugin 'w0rp/ale'
" ~/.vim/vimrc/config/ale.vim

" 括号补全
Plugin 'Raimondi/delimitMate'

" 删除多余的空格
Plugin 'bronson/vim-trailing-whitespace'

" 缩进提示线
Plugin 'Yggdroot/indentLine'

" 高亮当前行
Plugin 'miyakogi/conoline.vim'
" ~/.vim/vimrc/config/conoline.vim

" 折叠
Plugin 'tmhedberg/SimpylFold'
" ~/.vim/vimrc/config/SimpylFold.vim

" 成对标签补全
Plugin 'docunext/closetag.vim'
" ~/.vim/vimrc/config/closetag.vim

" 大纲式导航
Plugin 'majutsushi/tagbar'
" ~/.vim/vimrc/config/tagbar.vim

" 成对标签跳转
Plugin 'vim-scripts/matchit.zip'

" 格式化C++
Plugin 'kana/vim-operator-user'
Plugin 'rhysd/vim-clang-format'

" 智能注释
Plugin 'scrooloose/nerdcommenter'
" ~/.vim/vimrc/config/nerdcommenter.vim

" LaTeX
Plugin 'lervag/vimtex'
" ~/.vim/vimrc/config/vimtex.vim

" }}}


" 测试中的插件 {{{

" lib
Plugin 'vim-scripts/L9'

" Airline: 小巧美观的状态栏
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" ~/.vim/vimrc/config/vim-airline.vim

" Plugin 'Lokaltog/vim-powerline'
set laststatus=2

" 文件编码
Plugin 'mbbill/fencview'

" 配色
" Plugin 'altercation/vim-colors-solarized'
" ~/.vim/vimrc/config/vim-colors-solarized.vim

" 快速执行
Plugin 'thinca/vim-quickrun'
" ~/.vim/vimrc/config/vim-quickrun.vim

" 括号高亮
Plugin 'kien/rainbow_parentheses.vim'
" ~/.vim/vimrc/config/rainbow-parentheses.vim

" 快速对齐
Plugin 'junegunn/vim-easy-align'
" ~/.vim/vimrc/config/vim-easy-align.vim

" 多光标操作
Plugin 'terryma/vim-multiple-cursors'
" ~/.vim/vimrc/config/vim-multiple-cursors.vim

" Git操作
Plugin 'tpope/vim-fugitive'

" 中文排版
Plugin 'hotoo/pangu.vim'

Plugin 'dhruvasagar/vim-table-mode'
" ~/.vim/vimrc/config/vim-table-mode.vim
Plugin 'kshenoy/vim-signature'

Plugin 'mbbill/undotree'
" ~/.vim/vimrc/config/undotree.vim

" 中文文档
Plugin 'vimcn/vimcdoc'

Plugin 'Chiel92/vim-autoformat'
" ~/.vim/vimrc/config/vim-autoformat.vim

" Plugin 'vim-scripts/YankRing.vim'
Plugin 'fs111/pydoc.vim'

Plugin 'ervandew/supertab'

" markdown
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
" ~/.vim/vimrc/config/vim-markdown.vim

" 中文文档
Plugin 'vimcn/taglist.vim.cnx'
Plugin 'vimcn/fugitive.cnx'
Plugin 'vimcn/NERD_tree.vim.cnx'
Plugin 'vimcn/ctrlp.cnx'
Plugin 'vimcn/matchit.vim.cnx'
Plugin 'vimcn/NERD_commenter.cnx'
Plugin 'vimcn/syntastic.cnx'

" }}}


" 废弃的插件 {{{

" 解决<C-W>O的问题
" Plugin 'itspriddle/ZoomWin'

" Plugin 'vim-syntastic/syntastic'

" TMUX
" Plugin 'christoomey/vim-tmux-navigator'

" Plugin 'Shougo/denite.nvim'
" Plugin 'majutsushi/tagbar'
" Plugin 'vim-ctrlspace/vim-ctrlspace'
" Plugin 'jreybert/vimagit'
" Plugin 'jmcantrell/vim-virtualenv'
" Plugin 'airblade/vim-gitgutter'
" Plugin 'pthrasher/conqueterm-vim'
" Plugin 'easymotion/vim-easymotion'
"Plugin 'hdima/python-syntax'
" 文件时光机 Plugin 'sjl/gundo.vim'

" }}}

call vundle#end()" 必须
filetype plugin indent on    " 必须 加载vim自带和插件相应的语法和文件类型相关脚本
" 忽视插件改变缩进,可以使用以下替代:
filetype plugin on
