" YouCompleteMe
nnoremap <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
nnoremap <leader>d  :YcmCompleter GetDoc<CR>

let g:ycm_seed_identifiers_with_syntax = 1


" 评论中也应用补全
let g:ycm_complete_in_comments = 1

" 字符串补全
let g:ycm_complete_in_strings = 1

" 禁止缓存匹配项
let g:ycm_cache_omnifunc=0

" 注释和字符串中的文字也会被收入补全
let g:ycm_collect_identifiers_from_comments_and_strings = 1

let g:ycm_global_ycm_extra_conf = '~/.vim/plugged/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'

" 设置在下面几种格式的文件上屏蔽ycm
let g:ycm_filetype_blacklist = {
            \ 'tagbar' : 1,
            \ 'nerdtree' : 1,
            \}

let g:ycm_show_diagnostics_ui = 0
let g:ycm_enable_diagnostic_highlighting = 0
let g:ycm_allow_changing_updatetime = 0
let g:ycm_enable_diagnostic_signs = 0

" highlight YcmErrorSign None
" highlight YcmWarningSign None

" highlight YcmErrorLine None
" highlight YcmWarningLine None

" highlight YcmErrorSection None
" highlight YcmWarningSection None

" let g:ycm_path_to_python_interpreter='/home/guanhua/opt/miniconda3/bin/python3'
" let g:ycm_path_to_python_interpreter='/usr/bin/python3'
