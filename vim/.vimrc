set nocompatible
set termguicolors
set nobackup
set encoding=utf-8
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set number
set relativenumber
set ignorecase
set autoindent
set backspace=indent,eol,start
set incsearch
set hlsearch
set wildmode=longest,list,full
set wildmenu
set ruler
set noswapfile 
runtime macros/matchit.vim
colorscheme slate
filetype plugin indent on
syntax on
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_winsize=20

nnoremap <C-l> :nohlsearch<CR>
nnoremap <C-e> :Lexplore<CR>
