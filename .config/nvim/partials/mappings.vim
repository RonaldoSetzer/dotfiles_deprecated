" Map for Escape key
inoremap jj <Esc>
tnoremap <Leader>jj <C-\><C-n>

" Map for LeaderKey key
let mapleader = ' '
nnoremap <Leader>v <C-w>v

" Map save to Ctrl + S
map <c-s> :w<CR>
imap <c-s> <C-o>:w<return><esc>

" Map close buffer
nnoremap <Leader>w :bd<CR>

" Clear highlight on pressing ESC
nnoremap <esc> :noh<return><esc>

" Handle ale error window
nnoremap <Leader>e :lopen<CR>
nnoremap <Leader>E :lclose<CR>

" Search mappings
nmap <Leader>f <Plug>CtrlSFPrompt
vmap <Leader>F <Plug>CtrlSFVwordPath
nmap <Leader>s :Rg<CR>

" comment command
nmap <Leader>c gcc

" Yank to the end of the line
nnoremap Y y$

" Open horizontal split
nnoremap <Leader>h <C-w>s

" Open vertical split
nnoremap <Leader>v <C-w>v

" Resize window with shift + and shift -
nnoremap _ <c-w>5<
nnoremap + <c-w>5>

" FZF 
nnoremap <silent><C-p> :call FZF_dev()<CR>
nnoremap <silent><C-b> :Buffers<CR>
nnoremap <silent><Leader>t :BTags<CR>
nnoremap <silent><Leader>m :History<CR>
nnoremap <silent><Leader>G :GFiles?<CR>
nnoremap <silent><Leader>g :tab G<CR>
nnoremap <silent><Leader>GC :Gcommit<CR>

" Breakline to indent position
inoremap <C-c> <CR><Esc>O

" Remove newbie crutches in Normal Mode
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
nnoremap <Up> <Nop>

" Remove newbie crutches in Visual Mode
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>
vnoremap <Up> <Nop>

" GoTo code navigation.
nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gy <Plug>(coc-type-definition)
nmap <leader>gi <Plug>(coc-implementation)
nmap <leader>gr <Plug>(coc-references)
nmap <leader>rr <Plug>(coc-rename)

