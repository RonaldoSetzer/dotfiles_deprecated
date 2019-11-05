let g:lightline = {}
let g:lightline.colorscheme = get(g:, 'colors_name', 'default')
let g:lightline.separator = { 'left': "\ue0b0", 'right': "\ue0b2" }
let g:lightline.subseparator = { 'left': "\ue0b1", 'right': "\ue0b3" }
let g:lightline.mode_map = {
\   'n': '?',  'i': '?',       'R': '?',     'v': '?',
\   'V': '?',   "\<C-v>": '?',   'c': '?',     's': 'S',
\   'S': 'S',    "\<C-s>": 'S',    't': 'T',
\ }
