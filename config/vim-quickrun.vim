let g:quickrun_config = {
            \   "_" : {
            \       "outputter" : "message",
            \   }
            \}
let g:quickrun_no_default_key_mappings = 1
" nnoremap <leader>qr <Plug>(quickrun)
nnoremap <leader>qr :QuickRun<CR>
let g:quickrun_config.cpp = {
            \   'command': 'clang++',
            \   'cmdopt': '-std=c++11'
            \ }
