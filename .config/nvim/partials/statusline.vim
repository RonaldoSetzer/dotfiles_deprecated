augroup VimrcLightline
  autocmd!
  autocmd User ALEFixPre   call lightline#update()
  autocmd User ALEFixPost  call lightline#update()
  autocmd User ALELintPre  call lightline#update()
  autocmd User ALELintPost call lightline#update()
augroup end

let g:lightline = {}
let g:lightline.colorscheme = get(g:, 'colors_name', 'default')

let g:lightline.active = {
\ 'left': [[ 'mode', 'paste'], [ 'readonly', 'relativepath', 'custom_modified' ]],
\ 'right': [['linter_errors', 'linter_warnings'], ['filetype']],
\ }

let g:lightline.mode_map = {
\ 'n': '★',  'i': '✎',       'R': '✎',     'v': '☆',
\ 'V': '☆',  "\<C-v>": '☆',  'c': '☆',     's': 'S',
\ 'S': 'S',  "\<C-s>": 'S',  't': 'T',
\}

let g:lightline.component_expand = {
\ 'custom_modified': 'StatuslineModified',
\ 'linter_warnings': 'LightlineLinterWarnings',
\ 'linter_errors': 'LightlineLinterErrors',
\}

let g:lightline.component_type   = {
\ 'custom_modified': 'error',
\ 'linter_errors': 'error',
\ 'linter_warnings': 'warning'
\}

function! StatuslineModified() abort
  return &modified ? '+' : &modifiable ? '' : '-'
endfunction

function! LightlineLinterWarnings() abort
  return AleStatus('warning')
endfunction

function! LightlineLinterErrors() abort
  return AleStatus('error')
endfunction

function AleStatus(type) abort
  let l:count = ale#statusline#Count(bufnr(''))
  let l:items = l:count[a:type] + l:count['style_'.a:type]

  if l:items
    return printf('%d %s', l:items, toupper(strpart(a:type, 0, 1)))
  endif
  return ''
endfunction

