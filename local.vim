" ------  Color Options  ------
set t_Co=256 " 设置终端色彩
set background=dark

" ------  Fold Options  ------
set foldmethod=syntax
set foldnestmax=100
set nofoldenable
set foldlevel=0
nnoremap <space> za
vnoremap <space> zf

" ------  Charset Init  ------
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1

" ------  Visual Options  ------
syntax on
set number
set wrap
" ------  Indent Options  -----
set autoindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

" -------  Search Options  ------
set incsearch
set hlsearch
set ignorecase " 忽略大小写
set magic

" ------   Buffer Navigation ------
nnoremap <c-c> <c-w>w<c-w><c-c> " 控制另一个窗口的关闭
inoremap <c-c> <esc><c-w>w<c-w><c-c>a

nnoremap <c-j> <c-w>j<c-e><c-w>k " 控制另一个窗口的滚动
nnoremap <c-k> <c-w>j<c-y><c-w>k
inoremap <c-j> <esc><c-w>j<c-e><c-w>ka
inoremap <c-k> <esc><c-w>j<c-y><c-w>ka
nnoremap <c-w>o <c-w>w
nnoremap <c-w><c-o> <c-w>w

" ------   CMD  Options ------
set wildmenu
set wildmode=full

" ------   Move Options ------
nnoremap j gj
nnoremap k gk

" -------  Unclassified Options  ------
inoremap jk <esc>
set autochdir
set clipboard=unnamed
let autosave=5 " 5秒自动保存一次
set splitright " 设定新窗口位置
set splitbelow
nnoremap <leader>= :wa<cr>
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif " vim 打开后回到原来的位置
nnoremap N :nohl<cr> " 解决搜索后的高亮问题
set noswapfile " 禁止生成交换文件
set history=500
filetype on
filetype plugin on
filetype indent on
command! W w !sudo tee % > /dev/null
set autoread
set wildignore=*.o,*~,*.pyc " Ignore compiled files
set hidden
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ffs=unix,dos,mac
set showmatch
set nobackup
set mouse=a
set helplang=cn,en

" -------  Define Options  ------
" nnoremap gf :e <cfile><cr> " gf 打开文件
