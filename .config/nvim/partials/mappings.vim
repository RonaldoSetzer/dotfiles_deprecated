" Map for Escape key
inoremap jj <Esc>
tnoremap <Leader>jj <C-\><C-n>

" Map for LeaderKey key
let mapleader = ','
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
nmap <Leader>F <Plug>CtrlSFCwordPath

" comment command
nmap <Leader>c gcc

" Open horizontal split
nnoremap <Leader>h <C-w>s

" Open vertical split
nnoremap <Leader>v <C-w>v

" Resize window with shift + and shift -
nnoremap _ <c-w>5<
nnoremap + <c-w>5>

" Toggle NerdTree
map <C-n> :NERDTreeToggle<CR>
