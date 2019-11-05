call plug#begin()
  " APPARENCE =======================================
  Plug 'drewtempelmeyer/palenight.vim'
  Plug 'ryanoasis/vim-devicons'
  Plug 'itchyny/lightline.vim'
  Plug 'Yggdroot/indentLine'

  " IDE =============================================
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install() } }
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'
  Plug 'Raimondi/delimitMate'

  " DEVELOPMENT =====================================
  Plug 'sheerun/vim-polyglot'
  Plug 'w0rp/ale'

  " GIT =============================================
  " =================================================
call plug#end()

" ===================================================
"  PLUGINS SETTINGS =================================
" ===================================================

let g:indentLine_char = '⎸'

 " Error and warning signs.

let g:ale_virtualtext_cursor = 1                                                "Enable neovim's virtualtext support
let g:ale_virtualtext_prefix = '        ⁉: '                                    "Move virtual text a bit more right
let g:ale_linters = {'javascript': ['eslint']}                                  "Lint js with eslint
let g:ale_fixers = {'javascript': ['prettier', 'eslint']}                       "Fix eslint errors
let g:ale_fix_on_save = 1
let g:ale_javascript_prettier_options = '--print-width 100 --single-quote --trailing-comma'                    "Set max width to 100 chars for prettier
let g:ale_lint_delay = 400                                                      "Increase linting delay
let g:ale_sign_error = '✖'                                                      "Lint error sign
let g:ale_sign_warning = '⚠'

