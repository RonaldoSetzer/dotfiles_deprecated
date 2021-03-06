" CtrlSF
let g:ctrlsf_auto_preview = 1
let g:ctrlsf_auto_focus = {"at": "start" }
let g:ctrlsf_context = '-A 2 -B 0'
let g:ctrlsf_mapping = {
\ "next": "n",
\ "prev": "N",
\ }

" mappings
nmap <Leader>f <Plug>CtrlSFPrompt
vmap <Leader>f <Plug>CtrlSFVwordPath
vmap <Leader>F <Plug>CtrlSFVwordExec
nmap <Leader>F <Plug>CtrlSFCwordPath
