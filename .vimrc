call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'bling/vim-airline'
call plug#end()

autocmd vimenter * NERDTree
let g:airline#extensions#tabline#enabled = 1

syntax enable
syntax on
set number
set ruler
set tabstop=4
set shiftwidth=4
set smarttab
set nocp
filetype on
filetype plugin on
filetype plugin indent on
filetype indent on
set showmatch
set hlsearch
set incsearch
set autoindent
set cursorline
hi CursorLine cterm=NONE ctermbg=237

