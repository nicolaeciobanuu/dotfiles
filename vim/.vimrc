set nocompatible
set termguicolors
set nowrap
set ruler
set number 
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set incsearch
set hlsearch
set autoindent
set ignorecase
set wildmenu 
set noswapfile 
set backspace=indent,eol,start
set path+=**
set hidden
syntax on
filetype plugin indent on
colorscheme slate
let g:loaded_matchparen=1
let g:netrw_liststyle=3
let g:netrw_banner=0
let g:netrw_winsize=20
nnoremap <C-h> :nohlsearch<CR>
nnoremap <C-e> :Lexplore<CR>
nnoremap <BS> ciw
