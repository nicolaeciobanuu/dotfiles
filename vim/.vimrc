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
autocmd FileType * setlocal omnifunc=syntaxcomplete#Complete
autocmd FileType html setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
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
