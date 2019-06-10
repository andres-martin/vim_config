syntax enable
set number
set smartindent
set cindent
set autoindent
set ruler
syntax on
set showcmd
autocmd BufWritePre * %s/\s\+$//e

filetype plugin indent on
autocmd FileType python setlocal shiftwidth=4 softtabstop=4 expandtab
