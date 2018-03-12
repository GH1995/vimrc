" let g:ale_lint_on_save = 0
" let g:ale_lint_on_enter = 0

nnoremap <silent> [a <Plug>(ale_previous_wrap)
nnoremap <silent> ]a <Plug>(ale_next_wrap)

nnoremap <leader>ale :ALEToggle<cr>

highlight clear ALEErrorSign
highlight clear ALEWarningSign
let g:ale_set_highlights = 0


let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0
let g:ale_completion_enabled = 1

let g:airline#extensions#ale#enabled = 1
