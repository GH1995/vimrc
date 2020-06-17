let g:comfortable_motion_scroll_down_key = "j"
let g:comfortable_motion_scroll_up_key = "k"

" let g:comfortable_motion_no_default_key_mappings = 1

noremap <silent> <ScrollWheelDown> :call comfortable_motion#flick(40)<CR>
noremap <silent> <ScrollWheelUp>   :call comfortable_motion#flick(-40)<CR>

let g:comfortable_motion_friction = 200.0
let g:comfortable_motion_air_drag = 0.0
