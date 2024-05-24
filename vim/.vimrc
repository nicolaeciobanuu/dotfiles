"Enter the current era
set nocompatible

"Use 24-bit colors
set termguicolors

"Disable backup
set nobackup

"Set encoding
set encoding=utf-8

"Disable line wrap
set nowrap

"Enable filetype support provides filetype-specific indenting, syntax highlighting, omni-completion and other. 
filetype plugin indent on
syntax on

"Tab indent
set shiftwidth=4
set softtabstop=4

"Display line number.
set number
set relativenumber

"Ignorecase for filesearch.
set ignorecase

"Enable built-in matchit.vim. Hit `%` on `{` to jump to `}`. 
runtime macros/matchit.vim

"Minimal automatic indenting.
set autoindent

"Intuitive backspace behavior.
set backspace=indent,eol,start
    
"Incremental and highlight search.
set incsearch
set hlsearch

"Command-line completion.
set wildmode=longest,list,full
set wildmenu

"Netrw.vim config
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_winsize=30

"Disable swap files
set noswapfile 

"Set colorscheme
colorscheme slate

"Display line number bellow
set ruler

"------------------------------------------------------------

"Disable arrows in normal and visual
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"Remove results from hlsearch
nnoremap <C-L> :noh<cr><C-L>

"Open netrw.vim in the open's file directory
nnoremap <C-D> :Le<CR>
