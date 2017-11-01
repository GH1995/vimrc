" Toggle paste mode on and off
nnoremap <leader>op :setlocal paste!<cr>

" ev命令编辑VIMRC文件
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" sv命令source VIMRC文件
nnoremap <leader>sv :source $MYVIMRC<cr>

" 保存的快捷键
nnoremap <leader>= :wa<cr>

" 退出的快捷键
" nnoremap aq :qa<cr>

" 翻译
" pip install ici
nnoremap <leader>oy :!echo --==<c-r><c-w>==-- ;ici <c-r><c-w><cr>

" 格式化
nnoremap <leader>af :Autoformat<cr>

" 解决搜索后的高亮问题
nnoremap N :nohl<cr>

" 解决保存权限的问题
command! W w !sudo tee % > /dev/null

" vim 打开后回到原来的位置
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

" vimrc indent 折叠
autocmd BufNewFile,BufRead *.vim setlocal foldmethod=indent
autocmd BufRead vundle.vim setlocal foldmethod=marker

" mouse
