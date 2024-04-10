"Enter the current millenium
set nocompatible

"Enable filetype support provides filetype-specific indenting, syntax highlighting, omni-completion and other. 
filetype plugin indent on
syntax on

"Display line number.
set number

"Ignorecase for filesearch.
set ignorecase

"Enable built-in matchit.vim. Hit `%` on `{` to jump to `}`. 
runtime macros/matchit.vim

"Minimal automatic indenting.
set autoindent

"Intuitive backspace behavior.
set backspace=indent,eol,start

"Posibility to have more than one unsaved buffer.
set hidden

"Incremental search.
set incsearch

"Shows the current line number at the bottom-right of the screen.
set ruler

"Command-line completion.
set wildmenu
let g:netrw_banner=0
let g:netrw_liststyle=3


