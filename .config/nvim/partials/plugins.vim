call plug#begin()
  " APPARENCE =======================================
  Plug 'drewtempelmeyer/palenight.vim'
  Plug 'ryanoasis/vim-devicons'
  Plug 'itchyny/lightline.vim'

  " IDE =============================================
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install() } }
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'
  Plug 'Raimondi/delimitMate'

  " DEVELOPMENT =====================================
  Plug 'sheerun/vim-polyglot'

  " GIT =============================================
  " =================================================
call plug#end()

