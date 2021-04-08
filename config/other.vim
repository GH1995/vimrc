" 定义函数SetFileHead，自动插入文件头
" autocmd BufNewFile *.sh,*.py,*.cpp,*.tex exec ":call SetFileHead()"

" function! SetFileHead()
    " if &filetype == 'sh'
        " call setline(1, "\#!/bin/bash")
        " call setline(2, "")
        " execute "normal! G"
    " elseif &filetype == 'python'
        " call setline(1, "\#!/usr/bin/env python3")
        " call setline(2, "\# coding: utf-8")
        " call setline(3, "")
        " call setline(4, "")
        " execute "normal! G"
    " elseif ( &filetype == 'tex' || &filetype == 'plaintex' )
        " call setline(1, "\% https://gh1995.github.io")
    " endif
" endfunc

" 实验
autocmd FileType python set foldmethod=indent
" autocmd FileType cpp set keywordprg=cppman

" let g:syntastic_cpp_compiler = 'clang++'
" let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'

au ColorScheme * hi Error NONE
au ColorScheme * hi ErrorMsg NONE
au GuiEnter * hi Error NONE
au GuiEnter * hi ErrorMsg NONE

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o


" set conceallevel=0

let $GTAGSLABEL = 'native-pygments'
let $GTAGSCONF = '~/.globalrc'

set tags=./.tags;,.tags

" gutentags 搜索工程目录的标志，碰到这些文件/目录名就停止向上一级目录递归
let g:gutentags_project_root = ['.root', '.svn', '.git', '.hg', '.project']

" 所生成的数据文件的名称
let g:gutentags_ctags_tagfile = '.tags'

" 将自动生成的 tags 文件全部放入 ~/.cache/tags 目录中，避免污染工程目录
let s:vim_tags = expand('~/.cache/tags')
let g:gutentags_cache_dir = s:vim_tags

" 配置 ctags 的参数
let g:gutentags_ctags_extra_args = ['--fields=+niazS', '--extra=+q']
let g:gutentags_ctags_extra_args += ['--c++-kinds=+px']
let g:gutentags_ctags_extra_args += ['--c-kinds=+px']

" 检测 ~/.cache/tags 不存在就新建
if !isdirectory(s:vim_tags)
	silent! call mkdir(s:vim_tags, 'p')
endif
