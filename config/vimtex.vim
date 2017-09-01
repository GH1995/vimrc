let g:vimtex_compiler_latexmk = { 'callback' : 0, 'continuous' : 0, }

let g:vimtex_enabled=1

let g:vimtex_format_enabled=1
let g:vimtex_indent_enabled=0
let g:tex_indent_items=0
" let g:vimtex_latexmk_options='-pdf -pdflatex=\"xelatex -synctex=1 \%S \%O\" -verbose -file-line-error -interaction=nonstopmode'
let g:vimtex_latexmk_options ='-pdflatex="xelatex -shell-escape -synctex=1 -src-specials -interaction=nonstopmode $*"'

let g:vimtex_quickfix_open_on_warning = 0
let g:vimtex_index_split_pos = 'below'
let g:vimtex_fold_enabled = 1
let g:vimtex_toc_fold = 1
let g:vimtex_format_enabled = 1
let g:vimtex_complete_img_use_tail = 1
let g:vimtex_view_automatic = 0
let g:vimtex_view_forward_search_on_start = 0
" let g:tex_fast= ""
let g:tex_conceal = ''


if !exists('g:ycm_semantic_triggers')
  let g:ycm_semantic_triggers = {}
endif
let g:ycm_semantic_triggers.tex = g:vimtex#re#youcompleteme
