set nocompatible
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)

set number
set hlsearch
set showmatch
set autoindent
set history=1000
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
set backspace=2
set hidden
set showtabline=2
set nobackup
set noswapfile

" Delete trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

