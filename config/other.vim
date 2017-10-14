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
autocmd BufNewFile *.sh,*.py,*.cpp,*.tex exec ":call SetFileHead()"
" autocmd BufNewFile *.sh,*.py,*.cpp call SetFileHead()

function! SetFileHead()
    if &filetype == 'sh'
        call setline(1, "\#!/bin/bash")
        call setline(2, "")
        execute "normal! G"
    elseif &filetype == 'python'
        call setline(1, "\#!/usr/bin/env python3")
        call setline(2, "\# coding: utf-8")
        call setline(3, "")
        call setline(4, "")
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
    elseif ( &filetype == 'tex' || &filetype == 'plaintex' )
        call setline(1, "\% https://gh1995.github.io")
    endif
endfunc

" 加速
set nocursorcolumn
syntax sync minlines=128
set synmaxcol=128
set re=1

" 实验
autocmd FileType python set foldmethod=indent
