let g:coc_user_config = {
\ 'diagnostic.enable': v:false,
\ 'prettier.printWidth': 100,
\ 'prettier.singleQuote': v:true,
\ }

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <TAB>
 \ pumvisible() ? "\<C-n>" :
 \ <SID>check_back_space() ? "\<TAB>" :
 \ coc#refresh()

inoremap <silent><expr> <c-space> coc#refresh()
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<CR>"

" GoTo code navigation.
nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gy <Plug>(coc-type-definition)
nmap <leader>gi <Plug>(coc-implementation)
nmap <leader>gr <Plug>(coc-references)
nmap <leader>rr <Plug>(coc-rename)
nmap <silent><leader>rs :CocRestart<CR>
nmap <silent><leader>e :CocCommand explorer<CR>


