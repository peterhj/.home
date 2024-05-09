set secure
set mouse=
set ttymouse=

filetype on
"syntax off

au BufNewFile,BufRead Makefile* setlocal shiftwidth=0 softtabstop=0 noexpandtab
au FileType python setlocal shiftwidth=4 softtabstop=4

"set bg=dark
set laststatus=2
set ruler

set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=8

set autoindent
set smartindent
