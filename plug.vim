call plug#begin('~/.vim/plugged')

" General {{{
" ultisnips
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
" ~/.vim/vimrc/config/ultisnips.vim

" 目录树
Plug 'scrooloose/nerdtree'
" ~/.vim/vimrc/config/nerdtree.vim

" CtrlP
Plug 'ctrlpvim/ctrlp.vim'
" ~/.vim/vimrc/config/ctrlp.vim

" surround
Plug 'tpope/vim-surround'
" ~/.vim/vimrc/vim-surround.vim

" vim-repeat
Plug 'tpope/vim-repeat'
" ~/.vim/vimrc/vim-repeat.vim

" 区域选中
Plug 'terryma/vim-expand-region'
" ~/.vim/vimrc/config/vim-expand-region.vim

" 语法检查
Plug 'w0rp/ale'
" ~/.vim/vimrc/config/ale.vim

" 缩进提示线
Plug 'Yggdroot/indentLine'

" 大纲式导航
Plug 'majutsushi/tagbar'
" ~/.vim/vimrc/config/tagbar.vim

" 智能注释
Plug 'scrooloose/nerdcommenter'
" ~/.vim/vimrc/config/nerdcommenter.vim

" Airline 状态栏
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" ~/.vim/vimrc/config/vim-airline.vim
" Plug 'Lokaltog/vim-powerline'
set laststatus=2

" format code
Plug 'Chiel92/vim-autoformat'
" ~/.vim/vimrc/config/vim-autoformat.vim

" 括号补全
Plug 'Raimondi/delimitMate'

" 括号高亮
Plug 'kien/rainbow_parentheses.vim'
" ~/.vim/vimrc/config/rainbow-parentheses.vim

" 快速对齐
Plug 'junegunn/vim-easy-align'
" ~/.vim/vimrc/config/vim-easy-align.vim

" tab
Plug 'ervandew/supertab'

" 针对日期<c-a> <c-x>
Plug 'tpope/vim-speeddating'

" mouse
Plug 'nvie/vim-togglemouse'


" 快速执行
Plug 'thinca/vim-quickrun'
" ~/.vim/vimrc/config/vim-quickrun.vim

" 中文文档
Plug 'vimcn/taglist.vim.cnx'
Plug 'vimcn/fugitive.cnx'
Plug 'vimcn/NERD_tree.vim.cnx'
Plug 'vimcn/ctrlp.cnx'
Plug 'vimcn/matchit.vim.cnx'
Plug 'vimcn/NERD_commenter.cnx'

" 中文文档
Plug 'vimcn/vimcdoc'

" undotree
Plug 'mbbill/undotree'
" ~/.vim/vimrc/config/undotree.vim

" 默认设置
Plug 'tpope/vim-sensible'

Plug 'dhruvasagar/vim-table-mode'
" ~/.vim/vimrc/config/vim-table-mode.vim

" }}}

" LaTeX {{{

" LaTeX
Plug 'lervag/vimtex'
" ~/.vim/vimrc/config/vimtex.vim

" }}}


" C++ {{{

" YouCompleteMe
" Plug 'Valloric/YouCompleteMe', {'do': './install.py --clang-completer --clang-completer --system-libclang --js-completer'}
Plug 'Valloric/YouCompleteMe', {'do': './install.py --clang-completer'}
" ~/.vim/vimrc/config/youcompleteme.vim

" 格式化C++
Plug 'kana/vim-operator-user'
Plug 'rhysd/vim-clang-format'
" :ClangFormat

" }}}

source ~/.vim/vimrc/test.vim

call plug#end()
