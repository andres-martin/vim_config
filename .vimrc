syntax enable
set number
set smartindent
set cindent
set autoindent
set ruler
syntax on
set showcmd
autocmd BufWritePre * %s/\s\+$//e

autocmd bufwritepost *.js silent !semistandard % --fix
set autoread

filetype plugin indent on
autocmd FileType python setlocal shiftwidth=4 softtabstop=4 expandtab
autocmd FileType html setlocal shiftwidth=4 softtabstop=4 expandtab
autocmd FileType javascript setlocal shiftwidth=2 softtabstop=2 expandtab
