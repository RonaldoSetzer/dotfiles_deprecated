set showtabline=2

let g:lightline = {}
let g:lightline.colorscheme = get(g:, 'colors_name', 'default')
let g:lightline.separator = { 'left': "\ue0b0", 'right': "\ue0b2" }
let g:lightline.subseparator = { 'left': "\ue0b1", 'right': "\ue0b3" }
let g:lightline.tabline = {'left': [['buffers']]}
let g:lightline.mode_map = {
\   'n': '?',  'i': '?',       'R': '?',     'v': '?',
\   'V': '?',   "\<C-v>": '?',   'c': '?',     's': 'S',
\   'S': 'S',    "\<C-s>": 'S',    't': 'T',
\ }

let g:lightline.component_expand = {
\ 'buffers': 'lightline#bufferline#buffers'
\}

let g:lightline.component_type   = {
\ 'buffers': 'tabsel'
\}

let g:lightline#bufferline#show_number  = 0
let g:lightline#bufferline#shorten_path = 1
let g:lightline#bufferline#unnamed      = '[No Name]'
let g:lightline#bufferline#enable_devicons = 1

