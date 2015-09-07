syntax enable 
colorscheme twilight256 
execute pathogen#infect()
filetype plugin indent on
autocmd vimenter * NERDTree
set number
set ruler
set showcmd
set nocursorline
set incsearch
set hlsearch
set ttyfast
:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a

set sw=4 ts-4 sts=4
autocmd FileType html :setlocal sw=2 ts=2 sts=2
