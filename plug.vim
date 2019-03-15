call plug#begin('~/.vim/plugged')

source ~/.vim/vimrc/test.vim

" General {{{
" ultisnips
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
" ~/.vim/vimrc/config/ultisnips.vim

" 目录树
Plug 'scrooloose/nerdtree'
" ~/.vim/vimrc/config/nerdtree.vim
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" CtrlP
" Plug 'ctrlpvim/ctrlp.vim'
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

" {{{

Plug 'Yggdroot/LeaderF', { 'do': './install.sh'  }
" ~/.vim/vimrc/config/leaderF.vim

" / 取消高亮
Plug 'junegunn/vim-slash'

" 文件编码
Plug 'mbbill/fencview'

" 配色
" Plug 'flazz/vim-colorschemes'
" ~/.vim/vimrc/config/vim-colorschemes.vim
Plug 'liuchengxu/space-vim-dark'

" 多光标操作
Plug 'terryma/vim-multiple-cursors'
" ~/.vim/vimrc/config/vim-multiple-cursors.vim

" markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
" ~/.vim/vimrc/config/vim-markdown.vim

" 画图
Plug 'vim-scripts/winmanager'

" 快速的写注释
Plug 'vim-scripts/DoxygenToolkit.vim'
" ~/.vim/vimrc/config/DoxygenToolkit.vim

" 高亮空格
" Plug 'ntpeters/vim-better-whitespace'

" Graphviz
Plug 'wannesm/wmgraphviz.vim'
" }}}


call plug#end()
