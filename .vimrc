"-----------------------------
" settings
"-----------------------------
set nocompatible
set showcmd

"-----------------------------
" edit
"-----------------------------
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set backspace=indent,eol,start

"-----------------------------
" display
"-----------------------------
syntax on
autocmd ColorScheme * highlight Comment ctermfg=246 guifg=#8A8A8A
colorscheme molokai
set t_Co=256

set title
set ruler
set cursorline

"-----------------------------
" search
"-----------------------------
set hlsearch
set ignorecase
set smartcase
set wrapscan
nmap <Esc><Esc> :nohlsearch<CR><Esc>
