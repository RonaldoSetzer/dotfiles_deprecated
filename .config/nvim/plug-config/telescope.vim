" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

nnoremap <leader>vrc :lua require('setzer.telescope').search_dotfiles()<CR>
nnoremap <leader>fw :lua require('setzer.telescope').search_wikifiles()<CR>
