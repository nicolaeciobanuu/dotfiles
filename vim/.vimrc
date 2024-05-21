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
set tabstop=4
set shiftwidth=4
set expandtab

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

"Posibility to have more than one unsaved buffer.
set hidden

"Incremental and highlight search.
set incsearch
set hlsearch

"Shows the current line number at the bottom-right of the screen.
set ruler

"Command-line completion.
set wildmode=longest,list,full
set wildmenu

"Netrw.vim config
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_winsize=30

"Disable swap files
set noswapfile 

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

"<CR> remap to confirm autocompletion
inoremap <expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

"fzf mappings
nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <C-g> :RG<CR>

"--------------------------------------------------------------

"Autoload vim-plug
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
call plug#end()

colorscheme catppuccin_mocha
