" -------  Filetype  ------
filetype on
filetype plugin on
filetype indent on

" ------  Visual  ------
syntax on
syntax enable
set number
set wrap
set lazyredraw " 在执行宏的时候禁止重绘屏幕

" ------  Charset Init  ------
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1


" ------  Indent  -----
set autoindent
set smartindent
set shiftwidth=4
set smarttab
set tabstop=4
set softtabstop=4
set expandtab
set smarttab

" -------  Search  ------
set incsearch
set hlsearch
set ignorecase " 忽略大小写
set smartcase


" ------  CMD  ------
set wildmenu
set wildmode=full

" -------  Unclassified  ------
" inoremap jk <esc>
set autochdir
set clipboard=unnamed
" let autosave=5      " 5秒自动保存一次
set splitright      " 设定新窗口位置
set splitbelow
set history=500
set autoread
set wildignore+=*.o,*~,*.pyc
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Sto
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

set magic " regex
set noerrorbells
set novisualbell

" -------  Define  ------
" nnoremap gf :e <cfile><cr> " gf 打开文件


" 加速
set nocursorcolumn
syntax sync minlines=128
set synmaxcol=128
set re=1

" Colors and Fonts
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

" colorscheme
colorscheme space-vim-dark
hi Normal     ctermbg=NONE guibg=NONE
hi LineNr     ctermbg=NONE guibg=NONE
hi SignColumn ctermbg=NONE guibg=NONE
