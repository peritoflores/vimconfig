set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable

set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2

call plug#begin('~/.vim/plugged')
Plug 'tomlion/vim-solidity'
Plug  'morhetz/gruvbox'
call plug#end()

colorschem gruvbox
let g:gruvbox_contrast_dark = "hard"

" Temas


autocmd BufRead,BufNewFile *.spec set filetype=spec

