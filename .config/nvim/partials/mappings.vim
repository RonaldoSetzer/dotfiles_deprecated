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

" Resize window with shift + and shift -
nnoremap _ <c-w>5<
nnoremap + <c-w>5>

" Switch split vert to horiz or horiz to ver
map <leader>th <C-w>t<C-w>H
map <leader>tk <C-w>t<C-w>K

" FZF 
nnoremap <silent><C-p> :call FZF_dev()<CR>
nnoremap <silent><C-b> :Buffers<CR>
" nnoremap <silent><Leader>t :BTags<CR>
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
nmap <silent><leader>rs :CocRestart<CR>

" Open Coc-Explorer
nmap <C-n> :CocCommand explorer<CR>

" Call commando to write a terminal command
nnoremap <silent><Leader>t :!
