set nocompatible              " be iMproved, required
filetype off                  " required

"//ceties
set background=dark 
set nocompatible
set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set mouse=a
set cmdheight=1
set number
set notimeout ttimeout ttimeoutlen=200
set noautochdir
syntax on
set nowrap
set fileencodings=utf-8
set spelllang=en,de
set colorcolumn=80
set scrolloff=8
" color darktango

" Indentation
set shiftwidth=4
set softtabstop=4
set expandtab

" No annoying .swp files.
" Put them in a special directory instead.
set directory=$HOME/.vim/swap//
set backupdir=$HOME/.vim/swap//

" Turn off the F1 help
nmap <F1> :echo<CR>
imap <F1> <C-o>:echo<CR>

" Replace the Escape Key
" Speichern und weiter schreiben
imap <C-x> <Esc>:w<CR>a 
" Speichern
imap <C-b> <Esc>:w<CR>
" Trailing whitepsace

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" Window Navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <Tab> <C-W>W:cd %:p:h<CR>:<CR>
map <S-Tab> gt

" -- Vundle legacy --
set nocompatible
filetype off
filetype plugin indent on

" -- Clear search results with CTRL+L --
" Keep it down here, otherwise it breaks for some reason.
noremap <silent> <c-l> :nohls<cr><c-l>

