let g:ale_lint_on_save = 0
let g:ale_lint_on_enter = 0

nmap <silent> z[ <Plug>(ale_previous_wrap)
nmap <silent> z] <Plug>(ale_next_wrap)

highlight clear ALEErrorSign
highlight clear ALEWarningSign

let g:airline#extensions#ale#enabled = 1
