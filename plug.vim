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
" Plug 'w0rp/ale'
" ~/.vim/vimrc/config/ale.vim

" 缩进提示线
Plug 'Yggdroot/indentLine'

" 统计编程时间
Plug 'wakatime/vim-wakatime'

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
Plug 'Valloric/YouCompleteMe', {'do': './install.py --clang-completer --system-libclang --js-completer'}
" ~/.vim/vimrc/config/youcompleteme.vim

" 格式化C++
Plug 'kana/vim-operator-user'
Plug 'rhysd/vim-clang-format'
" :ClangFormat



" }}}


" 测试中的插件 {{{

" 文件编码
Plug 'mbbill/fencview'

" 配色
Plug 'flazz/vim-colorschemes'
" ~/.vim/vimrc/config/vim-colorschemes.vim


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


"
Plug 'Shougo/unite.vim'

Plug 'ntpeters/vim-better-whitespace'

" Graphviz
Plug 'wannesm/wmgraphviz.vim'

Plug 'skywind3000/asyncrun.vim'

" 类似ctrl-p
Plug 'tacahiroy/ctrlp-funky'
" ~/.vim/vimrc/config/ctrlp-funky.vim

" 提供快速grep功能
Plug 'rking/ag.vim'
" ~/.vim/vimrc/config/ag.vim

" 模糊查找的功能
Plug 'ggVGc/vim-fuzzysearch'
" ~/.vim/vimrc/config/vim-fuzzysearch.vim

" 高亮显示文档中颜色代码
Plug 'gorodinskiy/vim-coloresque'

" 在左侧添加书签、注释等。
Plug 'MattesGroeger/vim-bookmarks'

" 最大化当前窗口\返回之前状态切换，在多个split窗口的非常有用
Plug 'szw/vim-maximizer'

" 跳转到任意位置
Plug 'Lokaltog/vim-easymotion'

" 自动关闭html, xml标签
Plug 'alvan/vim-closetag'

" 快速交换函数参数位置
Plug 'machakann/vim-swap'

" 快速排序
Plug 'christoomey/vim-sort-motion'

" css3语法高亮
Plug 'hail2u/vim-css3-syntax'

" 一些javascript library的语法高亮
Plug 'othree/javascript-libraries-syntax.vim'

" vim版jsfiddle，打开3个split窗口，分别是css,js,html，快速写点小demo时比较实用
Plug 'ruanyl/vim-fidget'

" 自动生成js doc
Plug 'heavenshell/vim-jsdoc'

" Fileencoding detect
Plug 's3rvac/AutoFenc'

" Plug 'geekan/source-insight-vim'
Plug 'tpope/vim-abolish'
" Plug 'vim-utils/vim-man'
Plug 'vim-jp/vim-cpp'

Plug 'octol/vim-cpp-enhanced-highlight'

Plug 'amix/open_file_under_cursor.vim'
Plug 'michaeljsmith/vim-indent-object'

Plug 'jiangmiao/auto-pairs'
Plug 'dawikur/algorithm-mnemonics.vim'

Plug 'freitass/todo.txt-vim'

Plug 'aserebryakov/vim-todo-lists'

" }}}

" javascript {{{
Plug 'pangloss/vim-javascript'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'nono/jquery.vim'
Plug 'isruslan/vim-es6'
Plug 'joegesualdo/jsdoc.vim'
" }}}

" HTML {{{

" 成对标签补全
Plug 'docunext/closetag.vim'
" ~/.vim/vimrc/config/closetag.vim

" 成对标签跳转
Plug 'vim-scripts/matchit.zip'

" 快速书写html
Plug 'mattn/emmet-vim'
Plug 'othree/html5.vim'

" }}}

call plug#end()
