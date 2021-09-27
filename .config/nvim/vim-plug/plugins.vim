call plug#begin('~/.vim/plugged')
  " APPARENCE =======================================
  Plug 'dragon-themes/kaiser.vim'                                       " adjust to typescript
  Plug 'ryanoasis/vim-devicons', {'commit': '58e57b6'}                  " remove
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'itchyny/lightline.vim'                                          " review
  " REVIEW
  Plug 'Yggdroot/indentLine'                                            " maybe
  Plug 'dracula/vim', { 'as': 'dracula' }                               " remove
  Plug 'RonaldoSetzer/gruvbox'                                          " remove
  Plug 'RonaldoSetzer/palenight.vim'                                    " remove

  " IDE =============================================
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'                                               " study
  Plug 'Raimondi/delimitMate'                                           " review
  Plug 'tomtom/tcomment_vim'
  Plug 'tpope/vim-eunuch'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }     " remove
  Plug 'junegunn/fzf.vim'                                               " remove
  " REVIEW
  Plug 'dyng/ctrlsf.vim'                                                " review
  Plug 'prettier/vim-prettier'                                          " review
  Plug 'matze/vim-move'                                                 " review
  Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }  " configure
  " Plug 'editorconfig/editorconfig-vim'                                " mayber
  Plug 'honza/vim-snippets'                                             " configure

  " Telescope
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'                                  " configure

  " SYNTAX ==========================================
  Plug 'nvim-treesitter/nvim-treesitter'
  Plug 'nvim-treesitter/playground'

  " LSP =============================================
  Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install() } }          " remove?

  " DEVELOPMENT =====================================
  " REVIEW
  " Plug 'sheerun/vim-polyglot'
  Plug 'w0rp/ale'                                                       " review
  Plug 'mattn/emmet-vim'
  " Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
  " Plug 'tpope/vim-fireplace'
  " Plug 'guns/vim-clojure-static'
  " Plug 'kien/rainbow_parentheses.vim'

  " GIT =============================================
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'

  " OTHERS =============================================
  Plug 'vimwiki/vimwiki'

  " =================================================
call plug#end()

colorscheme kaiser

