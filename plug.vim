call plug#begin('~/.vim/plugged')

" stable {{{

" YouCompleteMe
Plug 'Valloric/YouCompleteMe', {'do': './install.py --clang-completer'}
" ~/.vim/vimrc/config/youcompleteme.vim

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

" 高亮当前行
Plug 'miyakogi/conoline.vim'
" ~/.vim/vimrc/config/conoline.vim

" 折叠
Plug 'tmhedberg/SimpylFold'
" ~/.vim/vimrc/config/SimpylFold.vim

" 成对标签补全
Plug 'docunext/closetag.vim'
" ~/.vim/vimrc/config/closetag.vim

" 大纲式导航
Plug 'majutsushi/tagbar'
" ~/.vim/vimrc/config/tagbar.vim

" 成对标签跳转
Plug 'vim-scripts/matchit.zip'

" 格式化C++
Plug 'kana/vim-operator-user'
Plug 'rhysd/vim-clang-format'
" :ClangFormat

" 智能注释
Plug 'scrooloose/nerdcommenter'
" ~/.vim/vimrc/config/nerdcommenter.vim

" LaTeX
Plug 'lervag/vimtex'
" ~/.vim/vimrc/config/vimtex.vim

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

" 统计编程时间
Plug 'wakatime/vim-wakatime'

" }}}

" stable without config {{{
" 中文文档

Plug 'vimcn/taglist.vim.cnx'
Plug 'vimcn/fugitive.cnx'
Plug 'vimcn/NERD_tree.vim.cnx'
Plug 'vimcn/ctrlp.cnx'
Plug 'vimcn/matchit.vim.cnx'
Plug 'vimcn/NERD_commenter.cnx'
Plug 'vimcn/syntastic.cnx'

" 中文文档
Plug 'vimcn/vimcdoc'

" undotree
Plug 'mbbill/undotree'
" ~/.vim/vimrc/config/undotree.vim

" 默认设置
Plug 'tpope/vim-sensible'

" }}}

"========。。。。。===******===00000=

" 测试中的插件 {{{

" 文件编码
Plug 'mbbill/fencview'

" 配色
Plug 'flazz/vim-colorschemes'
" ~/.vim/vimrc/config/vim-colorschemes.vim


" 多光标操作
Plug 'terryma/vim-multiple-cursors'
" ~/.vim/vimrc/config/vim-multiple-cursors.vim

" Git操作
Plug 'tpope/vim-fugitive'
" ~/.vim/vimrc/config/vim-fugitive.vim

" 中文排版
Plug 'hotoo/pangu.vim'

Plug 'dhruvasagar/vim-table-mode'
" ~/.vim/vimrc/config/vim-table-mode.vim

" marker
" Plug 'kshenoy/vim-signature'
" ~/.vim/vimrc/config/vim-signature.vim

" Plug 'vim-scripts/YankRing.vim'
Plug 'fs111/pydoc.vim'


" markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
" ~/.vim/vimrc/config/vim-markdown.vim

" 画图
Plug 'vim-scripts/winmanager'

" 快速的写注释
Plug 'vim-scripts/DoxygenToolkit.vim'
" ~/.vim/vimrc/config/DoxygenToolkit.vim



" 快速书写html
Plug 'mattn/emmet-vim'
Plug 'othree/html5.vim'


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

" JS语法高亮
Plug 'pangloss/vim-javascript'

" 一些javascript library的语法高亮
Plug 'othree/javascript-libraries-syntax.vim'

" vim版jsfiddle，打开3个split窗口，分别是css,js,html，快速写点小demo时比较实用
Plug 'ruanyl/vim-fidget'

" 自动生成js doc
Plug 'heavenshell/vim-jsdoc'

" Fileencoding detect
Plug 's3rvac/AutoFenc'

Plug 'geekan/source-insight-vim'
Plug 'tpope/vim-abolish'
" Plug 'vim-utils/vim-man'
Plug 'vim-jp/vim-cpp'

Plug 'octol/vim-cpp-enhanced-highlight'

Plug 'amix/open_file_under_cursor.vim'
Plug 'michaeljsmith/vim-indent-object'

" }}}


"========。。。。。===******===00000=

" 废弃的插件 {{{

" 解决<C-W>O的问题
" Plug 'itspriddle/ZoomWin'

" Plug 'vim-syntastic/syntastic'

" TMUX
" Plug 'christoomey/vim-tmux-navigator'

" Plug 'Shougo/denite.nvim'
" Plug 'majutsushi/tagbar'
" Plug 'vim-ctrlspace/vim-ctrlspace'
" Plug 'jreybert/vimagit'
" Plug 'jmcantrell/vim-virtualenv'
" Plug 'airblade/vim-gitgutter'
" Plug 'pthrasher/conqueterm-vim'
" Plug 'easymotion/vim-easymotion'
"Plug 'hdima/python-syntax'
" 文件时光机 Plug 'sjl/gundo.vim'

" 删除多余的空格
" Plug 'bronson/vim-trailing-whitespace'

" lib
" Plug 'vim-scripts/L9'

" Plug 'altercation/vim-colors-solarized'
" ~/.vim/vimrc/config/vim-colors-solarized.vim
" 启动画面
" Plug 'mhinz/vim-startify'
" Plug 'haya14busa/incsearch.vim'

" Plug 'vim-scripts/Vim-Support'


" 管理会话
" Plug 'ahri/vim-sesspit'

" }}}

call plug#end()
