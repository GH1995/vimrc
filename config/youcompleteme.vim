" YouCompleteMe
nnoremap <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
nnoremap <leader>d  :YcmCompleter GetDoc<CR>

let g:ycm_key_invoke_completion = '<C-Space>'

" 评论中也应用补全
let g:ycm_complete_in_comments = 1
