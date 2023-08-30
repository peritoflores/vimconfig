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
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree'
Plug 'easymotion/vim-easymotion'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

inoremap ` <esc>
vnoremap ` <esc>

let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
noremap <leader>nt :NERDTreeFind<CR>
set timeoutlen=200

autocmd BufRead,BufNewFile *.spec set filetype=spec

