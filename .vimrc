set secure
set mouse=
set ttymouse=
set noswapfile

filetype on
"syntax off

"set bg=dark
set hlsearch
set laststatus=2
set ruler

set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=8

set autoindent
set smartindent

au BufNewFile,BufRead Makefile* setlocal shiftwidth=0 softtabstop=0 noexpandtab
au FileType python setlocal shiftwidth=4 softtabstop=4

nnoremap <silent> <Esc> :noh<CR><C-\><C-n>
