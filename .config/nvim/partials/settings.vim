set termguicolors
set encoding=UTF-8
set hidden                                                                      "Allow to switch between buffers without saving

set title                                                                       "change the terminal's title
set number                                                                      "Line numbers are good
set relativenumber                                                              "Show numbers relative to current line
set cursorline                                                                  "Highlight current line

set smartcase                                                                   "Smart case search if there is uppercase
set ignorecase                                                                 "case insensitive search
set showmatch                                                                   "Highlight matching bracket

set mouse=a                                                                     "Enable mouse usage

set clipboard=unnamed

set wrap                                                                        "Enable word wrap
set linebreak                                                                   "Wrap lines at convenient points
set listchars=tab:>\ ,trail:·                                                   "Set trails for tabs and spaces

set noswapfile                                                                  "Disable creating swap file
set nobackup                                                                    "Disable saving backup file
set nowritebackup                                                               "Disable writing backup file

set breakindent                                                                 "Preserve indent on line wrap
set smartindent                                                                 "Use smarter indenting
set expandtab                                                                   "Use spaces for indentation
set shiftwidth=2                                                                "Use 2 spaces for indentation

set signcolumn=yes
set nofoldenable                                                                "Disable folding by default
set colorcolumn=100                                                             "Highlight 100th column for easier wrapping
set foldmethod=syntax                                                           "When folding enabled, use syntax method
set diffopt+=vertical       
 
" colorscheme palenight
colorscheme gruvbox

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
