set nocompatible
set termguicolors
set encoding=utf-8
set nowrap
set ruler
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set incsearch
set hlsearch
set autoindent
set ignorecase
set smartcase
set wildmenu 
set noswapfile 
set nowritebackup
set nobackup
set backspace=indent,eol,start
set path+=**
set hidden
set omnifunc=syntaxcomplete#Complete
set pumheight=10 
syntax on
filetype plugin indent on
colorscheme torte
let g:loaded_matchparen=1
let g:netrw_liststyle=3
let g:netrw_banner=0
let g:netrw_winsize=20
nnoremap <C-h> :nohlsearch<CR>
nnoremap <C-e> :Lexplore!<CR>
nnoremap <BS> ciw
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>
