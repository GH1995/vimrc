if has("persistent_undo")
    set undodir=~/.undodir/
    set undofile
endif

nnoremap <leader>ut :UndotreeToggle<cr>
