" Map for LeaderKey key
let mapleader = ' '
nnoremap <Leader>v <C-w>v

" Map jk for exit to normal mode
inoremap jk <esc>

" Map save to Ctrl + S
map <c-s> :w<CR>
imap <c-s> <C-o>:w<return><esc>

" Map close buffer
nnoremap <Leader>w :bd<CR>
nnoremap <silent><TAB> :bnext<CR>
nnoremap <silent><S-TAB> :bnext<CR>
"
" Clear highlight on pressing ESC
nnoremap <esc> :noh<return><esc>

" Yank to the end of the line
nnoremap Y y$

" Resize window with shift + and shift -
nnoremap _ <c-w>5<
nnoremap + <c-w>5>

" Switch split vert to horiz or horiz to ver
map <leader>th <C-w>t<C-w>H
map <leader>tk <C-w>t<C-w>K

" Maximize and Minimize current tab
nnoremap <silent><leader>z :tabedit %<CR>
nnoremap <silent><leader>Z :tabclose<CR>

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

