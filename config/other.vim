" 定义函数SetFileHead，自动插入文件头
autocmd BufNewFile *.sh,*.py,*.cpp,*.tex exec ":call SetFileHead()"

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
    elseif ( &filetype == 'tex' || &filetype == 'plaintex' )
        call setline(1, "\% https://gh1995.github.io")
    endif
endfunc

" 实验
autocmd FileType python set foldmethod=indent
autocmd FileType cpp set keywordprg=cppman

let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'

au ColorScheme * hi Error NONE
au ColorScheme * hi ErrorMsg NONE
au GuiEnter * hi Error NONE
au GuiEnter * hi ErrorMsg NONE

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
