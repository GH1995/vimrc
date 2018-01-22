" -------  Filetype  ------
filetype on
filetype plugin on
filetype indent on

" ------  Color  ------
set t_Co=256 " 设置终端色彩
" set background=dark

" ------  Visual  ------
syntax on
set number
set wrap
set lazyredraw " 在执行宏的时候禁止重绘屏幕

" ------  Charset Init  ------
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1

" ------  Fold  ------
autocmd BufNewFile,BufRead *.c,*.cpp setlocal foldmethod=syntax
nnoremap <space> za
vnoremap <space> zf

" ------  Indent  -----
set autoindent
set smartindent
set shiftwidth=4
set smarttab
set tabstop=4
set softtabstop=4
set expandtab

" -------  Search  ------
set incsearch
set hlsearch
set ignorecase " 忽略大小写

" ------  Buffer Navigation ------
nnoremap <c-c> <c-w>j<c-w><c-c>     " 控制另一个窗口的关闭

" nnoremap <c-j> <c-w>o<c-e><c-w>o    " 控制另一个窗口的滚动
" nnoremap <c-k> <c-w>o<c-y><c-w>o

nnoremap <c-w>o <c-w>w              " 模仿tmux
nnoremap <c-w><c-o> <c-w>w

" ------  CMD  ------
set wildmenu
set wildmode=full

" ------  Move  ------
nnoremap j gj
nnoremap k gk

" -------  Unclassified  ------
inoremap jk <esc>
set autochdir
set clipboard=unnamed
let autosave=5      " 5秒自动保存一次
set splitright      " 设定新窗口位置
set splitbelow
set history=500
set autoread
set wildignore+=*.o,*~,*.pyc     " Ignore compiled files
set hidden
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ffs=unix,dos,mac
set showmatch
set mat=2
set helplang=cn,en
set linebreak
set textwidth=500

set nobackup
set nowritebackup
set noswapfile      " 禁止生成交换文件

" -------  Define  ------
" nnoremap gf :e <cfile><cr> " gf 打开文件


" 加速
set nocursorcolumn
syntax sync minlines=128
set synmaxcol=128
set re=1
