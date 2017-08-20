" Toggle paste mode on and off
nnoremap <leader>op :setlocal paste!<cr>

" ev命令编辑VIMRC文件
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" sv命令source VIMRC文件
nnoremap <leader>sv :source $MYVIMRC<cr>

" 翻译
" pip install ici
nnoremap <leader>oy :!echo --==<c-r><c-w>==-- ;ici <c-r><c-w><cr>

nnoremap <leader>af :Autoformat<cr>

nnoremap <F5> :call CompileRunGcc()<cr>
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


" 定义函数SetFileHead，自动插入文件头
autocmd BufNewFile *.sh,*.py,*.cpp exec ":call SetFileHead()"
" autocmd BufNewFile *.sh,*.py,*.cpp call SetFileHead()

function! SetFileHead()
    if &filetype == 'sh'
        call setline(1, "\#!/bin/bash")
        call setline(2, "")
        execute "normal! G"
    elseif &filetype == 'python'
        call setline(1, "\#!/usr/bin/env python")
        call setline(2, "\# coding: utf-8")
        call setline(3, "")
        execute "normal! G"
    elseif &filetype == 'cpp'
        call setline(1, "\#include <iostream>")
        call setline(2, "using namespace std;")
        call setline(3, "")
        call setline(4, "int main()")
        call setline(5, "{")
        call setline(6, "     ")
        call setline(7, "    return 0;")
        call setline(8, "}")
        execute "normal! Gkk$"
    endif
endfunc
