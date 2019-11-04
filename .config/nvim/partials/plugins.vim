call plug#begin()
  " APPARENCE =======================================
  Plug 'drewtempelmeyer/palenight.vim'
  Plug 'ryanoasis/vim-devicons'

  " IDE =============================================
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'
  Plug 'Raimondi/delimitMate'

  " DEVELOPMENT =====================================
  Plug 'sheerun/vim-polyglot'

  " GIT =============================================
  " =================================================
call plug#end()

