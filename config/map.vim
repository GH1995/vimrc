" sv命令source VIMRC文件
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>ev :edit $MYVIMRC<cr>


" 保存的快捷键
nnoremap -= :wa<cr>
" nnoremap zz zz:wa<cr>


" 解决搜索后的高亮问题
nnoremap N :nohl<cr>

" 解决保存权限的问题
command! W w !sudo tee % > /dev/null


" vim 打开后回到原来的位置
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif


" vimrc indent 折叠
" autocmd BufRead vundle.vim setlocal foldmethod=marker

" ------  Fold  ------
autocmd BufNewFile,BufRead *.c,*.cpp setlocal foldmethod=syntax
nnoremap <space> za
vnoremap <space> zf

" ------  Buffer Navigation ------
nnoremap <c-c> <c-w>j<c-w><c-c>     " 控制另一个窗口的关闭

" nnoremap <c-j> <c-w>o<c-e><c-w>o    " 控制另一个窗口的滚动
" nnoremap <c-k> <c-w>o<c-y><c-w>o

nnoremap <c-w>o <c-w>w              " 模仿tmux
nnoremap <c-w><c-o> <c-w>w

" ------  Move  ------
" nnoremap j gj
" nnoremap k gk




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

" 加速
nmap j <Plug>(accelerated_jk_gj)
nmap k <Plug>(accelerated_jk_gk)

nnoremap gf :e <cfile><cr>

inoremap <C-e> <End>
