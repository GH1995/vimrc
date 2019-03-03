
" How do I get both NERDTree and Startify working at startup?~

" Put this in your vimrc:
" >
    autocmd VimEnter *
                \   if !argc()
                \ |   Startify
                \ |   NERDTree
                \ |   wincmd w
                \ | endif

" How to disable random quotes header?~
" >
    let g:startify_custom_header = []
