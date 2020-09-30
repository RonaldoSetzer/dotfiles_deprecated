call plug#begin()
  " APPARENCE =======================================
  Plug 'dragon-themes/kaiser.vim'
  Plug 'ryanoasis/vim-devicons', {'commit': '58e57b6'}
  Plug 'itchyny/lightline.vim'
  Plug 'Yggdroot/indentLine'

  " IDE =============================================
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install() } }
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'
  Plug 'Raimondi/delimitMate'
  Plug 'dyng/ctrlsf.vim'
  Plug 'tomtom/tcomment_vim'
  Plug 'prettier/vim-prettier'
  Plug 'matze/vim-move'
  Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
  Plug 'tpope/vim-eunuch'

  " DEVELOPMENT =====================================
  Plug 'sheerun/vim-polyglot'
  Plug 'w0rp/ale'
  Plug 'mattn/emmet-vim'
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

  " GIT =============================================
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'

  " OTHERS =============================================
  Plug 'vimwiki/vimwiki'

  " =================================================
call plug#end()

" ===================================================
"  PLUGINS SETTINGS =================================
" ===================================================

let g:indentLine_char = '⎸'

 " Error and warning signs.

let g:ale_virtualtext_cursor = 1                                                "Enable neovim's virtualtext support
let g:ale_virtualtext_prefix = '        ⁉: '                                    "Move virtual text a bit more right
let g:ale_linters = {
\ 'javascript': ['eslint'],
\ 'typescript': ['tslint', 'tsserver'],
\ }
let g:ale_fixers = {'javascript': ['prettier', 'eslint']}                       "Fix eslint errors
let g:ale_fix_on_save = 1
let g:ale_javascript_prettier_options = '--print-width 100 --single-quote --trailing-comma --arrow-parens avoid'                    "Set max width to 100 chars for prettier
let g:ale_lint_delay = 400                                                      "Increase linting delay
let g:ale_sign_error = '✖'                                                      "Lint error sign
let g:ale_sign_warning = '⚠'

 " GIT

let g:gitgutter_sign_added = '▌'
let g:gitgutter_sign_modified = '▌'
let g:gitgutter_sign_removed = '▌'
let g:gitgutter_sign_removed_first_line = '▌'
let g:gitgutter_sign_modified_removed = '▌'

" CtrlSF
let g:ctrlsf_auto_preview = 1
let g:ctrlsf_auto_focus = {"at": "start" }
let g:ctrlsf_context = '-A 2 -B 0'
let g:ctrlsf_mapping = {
\ "next": "n",
\ "prev": "N",
\ }

" Emmet config
let g:user_emmet_settings = {
\ 'javascript.jsx': { 'extends': 'jsx' }
\ }
let g:user_emmet_leader_key=','

" VimWiki
let g:vimwiki_list = [{'path':'~/Documents/vimwiki/', 'syntax': 'markdown', 'ext':'.md'}]

" Vim-move
let g:move_key_modifier = 'C'

" Vim-markdown
let g:vim_markdown_conceal = 0
let g:vim_markdown_conceal_code_blocks = 0

let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

