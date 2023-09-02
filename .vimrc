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

"Plug 'tomlion/vim-solidity'
Plug  'morhetz/gruvbox'
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree'
Plug 'easymotion/vim-easymotion'

""Mas plugins 

Plug 'sheerun/vim-polyglot'

Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

"typing
Plug 'jiangmiao/auto-pairs'

"autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"IDE
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'


call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

inoremap ` <esc>
vnoremap ` <esc>
tnoremap ` <C-\><C-N>

let mapleader=" "

noremap <Leader>s :BLines<CR>
noremap <Leader>f :BLines function<CR>
noremap <leader>a :Ag<CR>
noremap <C-\>f :Files

nmap <Leader>e <Plug>(easymotion-s2)
noremap <leader>t :NERDTreeFind<CR>

autocmd BufRead,BufNewFile *.spec set filetype=spec

