set showtabline=2

let g:lightline = {}
let g:lightline.colorscheme = get(g:, 'colors_name', 'default')
let g:lightline.separator = { 'left': "\ue0b0", 'right': "\ue0b2" }
let g:lightline.subseparator = { 'left': "\ue0b1", 'right': "\ue0b3" }
let g:lightline.tabline = {'left': [['buffers']]}
let g:lightline.active = {
  \ 'left': [[ 'mode', 'paste'], [ 'readonly', 'relativepath' ]],
  \ 'right': [['indent', 'percent', 'lineinfo'], ['filetype']],
\ }
let g:lightline.mode_map = {
\   'n': '?',  'i': '?',       'R': '?',     'v': '?',
\   'V': '?',   "\<C-v>": '?',   'c': '?',     's': 'S',
\   'S': 'S',    "\<C-s>": 'S',    't': 'T',
\ }

let g:lightline.component_expand = {
\ 'buffers': 'lightline#bufferline#buffers',
\ 'indent': 'IndentInfo',
\}

let g:lightline.component_type   = {
\ 'buffers': 'tabsel'
\}

let g:lightline#bufferline#show_number  = 0
let g:lightline#bufferline#shorten_path = 1
let g:lightline#bufferline#unnamed      = '[No Name]'
let g:lightline#bufferline#enable_devicons = 1

nmap <Leader>1 <Plug>lightline#bufferline#go(1)
nmap <Leader>2 <Plug>lightline#bufferline#go(2)
nmap <Leader>3 <Plug>lightline#bufferline#go(3)
nmap <Leader>4 <Plug>lightline#bufferline#go(4)
nmap <Leader>5 <Plug>lightline#bufferline#go(5)
nmap <Leader>6 <Plug>lightline#bufferline#go(6)
nmap <Leader>7 <Plug>lightline#bufferline#go(7)
nmap <Leader>8 <Plug>lightline#bufferline#go(8)
nmap <Leader>9 <Plug>lightline#bufferline#go(9)
nmap <Leader>0 <Plug>lightline#bufferline#go(10)

function! IndentInfo() abort
  let l:indent_type = &expandtab ? 'spaces' : 'tabs'
  return l:indent_type.': '.&shiftwidth
endfunction
