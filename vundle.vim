set nocompatible " 去除VI一致性,必须
filetype off     " 必须

" 设置包括vundle和初始化相关的runtime path
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" stable {{{

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
" ~/.vim/vimrc/vim-surround.vim

" vim-repeat
Plugin 'tpope/vim-repeat'
" ~/.vim/vimrc/vim-repeat.vim

" 区域选中
Plugin 'terryma/vim-expand-region'
" ~/.vim/vimrc/config/vim-expand-region.vim

" 语法检查
Plugin 'w0rp/ale'
" ~/.vim/vimrc/config/ale.vim

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
" :ClangFormat

" 智能注释
Plugin 'scrooloose/nerdcommenter'
" ~/.vim/vimrc/config/nerdcommenter.vim

" LaTeX
Plugin 'lervag/vimtex'
" ~/.vim/vimrc/config/vimtex.vim

" Airline 状态栏
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" ~/.vim/vimrc/config/vim-airline.vim
" Plugin 'Lokaltog/vim-powerline'
set laststatus=2

" format code
Plugin 'Chiel92/vim-autoformat'
" ~/.vim/vimrc/config/vim-autoformat.vim

" }}}

" stable without config {{{
" 中文文档

Plugin 'vimcn/taglist.vim.cnx'
Plugin 'vimcn/fugitive.cnx'
Plugin 'vimcn/NERD_tree.vim.cnx'
Plugin 'vimcn/ctrlp.cnx'
Plugin 'vimcn/matchit.vim.cnx'
Plugin 'vimcn/NERD_commenter.cnx'
Plugin 'vimcn/syntastic.cnx'

" 中文文档
Plugin 'vimcn/vimcdoc'

" undotree
Plugin 'mbbill/undotree'
" ~/.vim/vimrc/config/undotree.vim

" }}}

"========。。。。。===******===00000=

" 测试中的插件 {{{

" lib
" Plugin 'vim-scripts/L9'

" 括号补全
Plugin 'Raimondi/delimitMate'

" 文件编码
Plugin 'mbbill/fencview'

" 配色
Plugin 'flazz/vim-colorschemes'
" ~/.vim/vimrc/config/vim-colorschemes.vim
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
" ~/.vim/vimrc/config/vim-fugitive.vim

" 中文排版
Plugin 'hotoo/pangu.vim'

Plugin 'dhruvasagar/vim-table-mode'
" ~/.vim/vimrc/config/vim-table-mode.vim

" marker
Plugin 'kshenoy/vim-signature'
" ~/.vim/vimrc/config/vim-signature.vim

" Plugin 'vim-scripts/YankRing.vim'
Plugin 'fs111/pydoc.vim'

Plugin 'ervandew/supertab'

" markdown
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
" ~/.vim/vimrc/config/vim-markdown.vim

" 画图
Plugin 'vim-scripts/winmanager'

" 快速的写注释
Plugin 'vim-scripts/DoxygenToolkit.vim'
" ~/.vim/vimrc/config/DoxygenToolkit.vim

" 统计编程时间
Plugin 'wakatime/vim-wakatime'

" 启动画面
" Plugin 'mhinz/vim-startify'
" Plugin 'haya14busa/incsearch.vim'

" Plugin 'vim-scripts/Vim-Support'

" 默认设置
Plugin 'tpope/vim-sensible'

" 管理会话
" Plugin 'ahri/vim-sesspit'

" HTML
Plugin 'mattn/emmet-vim'

"
Plugin 'Shougo/unite.vim'

" 针对日期<c-a> <c-x>
Plugin 'tpope/vim-speeddating'

Plugin 'ntpeters/vim-better-whitespace'

" Graphviz
Plugin 'wannesm/wmgraphviz.vim'

Plugin 'skywind3000/asyncrun.vim'

" mouse
Plugin 'nvie/vim-togglemouse'

" }}}


"========。。。。。===******===00000=

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

" 删除多余的空格
" Plugin 'bronson/vim-trailing-whitespace'

" }}}

call vundle#end()" 必须
filetype plugin indent on       " 必须 加载vim自带和插件相应的语法和文件类型相关脚本
filetype plugin on              " 忽视插件改变缩进,可以使用以下替代:
