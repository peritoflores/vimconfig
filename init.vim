set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
call plug#begin()
" Temas
Plug 'morhetz/gruvbox'
Plug 'junegunn/vim-easy-align'

call plug#end()
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

autocmd BufRead,BufNewFile *.spec set filetype=spec

