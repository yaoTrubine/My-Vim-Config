call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'
Plug 'mattn/emmet-vim'
call plug#end()

autocmd vimenter * NERDTree

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
set autoindent
set cursorline
hi CursorLine cterm=NONE ctermbg=DarkGray

