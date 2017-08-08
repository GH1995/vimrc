" 打开语法高亮
syntax on

" indent and tab
set smartindent
set smarttab

" 用空格键替换制表符
set expandtab

" 制表符占4个空格
set tabstop=4

" 默认缩进4个空格大小
set shiftwidth=4

" 增量式搜索 and 高亮搜索
set incsearch
set hlsearch

" 设置行号
set number

" encoding
set autochdir
set encoding=utf-8

" 有时中文会显示乱码，用一下几条命令解决
let &termencoding=&encoding
"set fileencodings=utf-8
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1
" set fileencodings=utf-8,gbk

" 很多插件都会要求的配置检测文件类型
filetype on
filetype plugin on
filetype indent on

" 共享系统剪贴板
set clipboard=unnamed

" 命令行补全以增强模式运行
set wildmenu
set wildmode=full

" 解决移动问题
nnoremap j gj
nnoremap k gk

" 解决ESC问题
inoremap jk <esc>
inoremap kj <esc>

" 设置缓冲区
set hidden

" 5秒自动保存一次
let autosave=5

" 自动保存
autocmd InsertLeave * write

" 设定新窗口位置
set splitright
set splitbelow

" 折叠
set foldmethod=indent
set foldlevel=99

" 折叠
nnoremap <space> za
vnoremap <space> zf

nnoremap <F5> :call CompileRunGcc()<CR>
func! CompileRunGcc()
    exec "w"
    if &filetype == 'c'
        exec "!g++ % ‐o %<"
        exec "!time ./%<"
    elseif &filetype == 'cpp'
        exec "!g++ % ‐o %<"
        exec "!time ./%<"
    elseif &filetype == 'java'
        exec "!javac %"
        exec "!time java %<"
    elseif &filetype == 'sh'
        :!time bash %
    elseif &filetype == 'python'
        exec "!time python3 %"
    elseif &filetype == 'html'
        exec "!firefox % &"
    elseif &filetype == 'go'
        " exec "!go build %<"
        exec "!time go run %"
    elseif &filetype == 'mkd'
        exec "!~/.vim/markdown.pl % > %.html &"
        exec "!firefox %.html &"
    endif
endfunc

" 保存文件
nnoremap <leader>= :w<cr>

" vim 打开后回到原来的位置
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

" 设置终端色彩
set t_Co=256

" Solarized config
set background=dark
" colorscheme solarized
" colorscheme desert

" gf 打开文件
" nnoremap gf :e <cfile><CR>

" 使vim识别md文件
au BufRead, BufNewFile *.md set filetype=markdown

" 解决搜索后的高亮问题
nnoremap N :nohl<cr>

" 禁止生成交换文件
set noswapfile

" 忽略大小写
set ignorecase

" 自动保持光标在屏幕正中
" auto insertleave, cursormoved * normal! zz

" 控制另一个窗口的关闭
nnoremap <c-c> <c-w>w<c-w><c-c>
inoremap <c-c> <esc><c-w>w<c-w><c-c>a

" 控制另一个窗口的滚动
nnoremap <c-j> <c-w>j<c-e><c-w>k
nnoremap <c-k> <c-w>j<c-y><c-w>k
inoremap <c-j> <esc><c-w>j<c-e><c-w>ka
inoremap <c-k> <esc><c-w>j<c-y><c-w>ka

autocmd FileType python : set foldmethod=syntax
autocmd FileType python :set smartindent

command W w !sudo tee % > /dev/null
