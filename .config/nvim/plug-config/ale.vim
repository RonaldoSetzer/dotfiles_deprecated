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


