" sv命令source VIMRC文件
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>ev :edit $MYVIMRC<cr>


" 保存的快捷键
nnoremap <leader>= :wa<cr>
nnoremap zz zz:wa<cr>


" 解决搜索后的高亮问题
nnoremap N :nohl<cr>

" 解决保存权限的问题
command! W w !sudo tee % > /dev/null


" vim 打开后回到原来的位置
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif


" vimrc indent 折叠
autocmd BufRead vundle.vim setlocal foldmethod=marker






"----------------- Other --------------------"

" Toggle paste mode on and off
nnoremap <leader>pa :setlocal paste!<cr>

" 翻译
" pip install ici
nnoremap <leader>fy :!echo --==<c-r><c-w>==-- ;ici <c-r><c-w><cr>



"----------------- Plugin --------------------"
" 格式化
nnoremap <leader>af :Autoformat<cr>



"----------------- Setting -------------------"

" fileformat
nnoremap <leader>ff :set fileformat=unix<cr>

" fold up
nnoremap <leader>sf :set foldlevel=99<cr>

" 尝试切换输入法
set noimdisable
