local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/opt/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
  execute('!git clone https://github.com/wbthomason/packer.nvim '..install_path)
  execute 'packadd packer.nvim'
end

return require('packer').startup(function(use)
  use {'wbthomason/packer.nvim', opt = true}

  -- Apparence -------------------------------
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use 'dragon-themes/kaiser.vim'
  use 'kyazdani42/nvim-web-devicons'
  use 'norcalli/nvim-colorizer.lua'

  -- IDE -------------------------------------
  use 'kyazdani42/nvim-tree.lua'
  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'
  use 'tpope/vim-surround' -- vimscript

  -- Commands --------------------------------
  use 'tpope/vim-eunuch'

  -- Telescope -------------------------------
  use 'nvim-lua/popup.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'

  -- Snippets --------------------------------
  use 'hrsh7th/vim-vsnip'

  -- LSP -------------------------------------
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-compe'
  use 'onsails/lspkind-nvim'

  -- Others ----------------------------------
  use 'vimwiki/vimwiki' -- vimscript
end)
