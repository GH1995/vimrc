" 打开语法高亮
syntax enable
set autochdir
set clipboard=unnamed
set hidden

" 用空格键替换制表符
set expandtab
set tabstop=4
set shiftwidth=4

" 增量式搜索 and 高亮搜索
set incsearch
set hlsearch

" 设置行号
set number

" encoding
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1

" 命令行补全以增强模式运行
set wildmenu
set wildmode=full

" 解决移动问题
nnoremap j gj
nnoremap k gk

" 解决ESC问题
inoremap jk <esc>

let autosave=5 " 5秒自动保存一次

" 设定新窗口位置
set splitright
set splitbelow

" 折叠
nnoremap <space> za
vnoremap <space> zf

" 保存文件
nnoremap <leader>= :w<cr>

" vim 打开后回到原来的位置
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

" 设置终端色彩
set t_Co=256

" gf 打开文件
" nnoremap gf :e <cfile><cr>

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
nnoremap <c-w>o <c-w>w
nnoremap <c-w><c-o> <c-w>w

" autocmd FileType python :set foldmethod=syntax
" autocmd FileType python :set smartindent

set history=500
filetype on
filetype plugin on
filetype indent on

command! W w !sudo tee % > /dev/null

set wildmenu
set autoread

" Ignore compiled files
set wildignore=*.o,*~,*.pyc

if has("win16") || has("win32")
    set wildignore+=.git\*,.hg\*,.svn\*
else
    set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
endif

" A buffer becomes hidden when it is abandoned
set hidden

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" When searching try to be smart about cases
set smartcase

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

" Enable 256 colors palette in Gnome Terminal
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions-=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

" Use Unix as the standard file type
set ffs=unix,dos,mac

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set background=dark
