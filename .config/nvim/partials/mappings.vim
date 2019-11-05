" Map for Escape key
inoremap jj <Esc>
tnoremap <Leader>jj <C-\><C-n>

" Map for LeaderKey key
let mapleader = ','
nnoremap <Leader>v <C-w>v

" Map save to Ctrl + S
map <c-s> :w<CR>
imap <c-s> <C-o>:w<CR>
nnoremap <Leader>s :w<CR

" Clear highlight on pressing ESC
nnoremap <esc> :noh<return><esc>

" Handle ale error window
nnoremap <Leader>e :lopen<CR>
nnoremap <Leader>E :lclose<CR>

