let g:quickrun_config = {
            \   "_" : {
            \       "outputter" : "quickfix",
            \   }
            \}
let g:quickrun_no_default_key_mappings = 1
" nnoremap <leader>qr <Plug>(quickrun)
nnoremap <leader>qr :QuickRun<CR>
