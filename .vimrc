
syntax enable
colorscheme badwolf

set tabstop=4
set softtabstop=4

set number

" local replacement of variables
nnoremap gr gd[{V%::s/<C-R>///gc<left><left><left>

" global replacement of variables
nnoremap gR gD:%s/<C-R>///gc<left><left><left>
