-- Map for LeaderKey key
vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', { noremap = true, silent = true })
vim.g.mapleader = ' '

-- Map jk, jj, kj for exit to normal mode
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', 'kj', '<Esc>', { noremap = true, silent = true })

-- Map save to Ctrl + S
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { silent = true })
vim.api.nvim_set_keymap('i', '<C-s>', '<C-o>:w<CR><Esc>', { silent = true })

-- Map close buffer
vim.api.nvim_set_keymap('n', '<Leader>w', ':bd<CR>', { noremap = true, silent = true })

-- Navigation
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { silent = true })
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { silent = true })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { silent = true })