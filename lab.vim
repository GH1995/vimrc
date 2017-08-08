let mapleader='-'

" ev命令编辑VIMRC文件
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" sv命令source VIMRC文件
nnoremap <leader>sv :source $MYVIMRC<cr>

" abbreviation
iabbrev waht    what
iabbrev adn     and

iabbrev @G     Guan Hua, tulingjiaoyu@gmail.com
iabbrev @C     Copyright 2017 Guan Hua, all rights reserved.

" 翻译
" pip install ici
nnoremap <leader>y :!echo --==<C-R><C-w>==-- ;ici <C-R><C-W><CR>

augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
