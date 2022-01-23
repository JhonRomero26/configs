" Turn syntax highlighting on
syntax on
" Enable type file detection. Vim will be able to try yo detect the type of file in use
filetype on
" Load an indent file for the detected file tpe
filetype indent on
" Add numbers to each line on the left-hand side
set number
" Highlight cursor line underneath the cursor horizontally
set cursorline
" Highlight cursor line underneath the cursor vertivally
set cursorcolumn
set shiftwidth=2
set tabstop=2
set nobackup
set expandtab
set wildmenu
set wildmode=list:longest
set mouse=a
set numberwidth=1
set clipboard=unnamed
set ruler
set showcmd
set encoding=utf-8
set showmatch
set termguicolors
set relativenumber
set laststatus=2
set noshowmode

so ~/configs/.vim/plugins.vim
so ~/configs/.vim/maps.vim

" Searching
set hlsearch              " highlight matches
set incsearch             " incremental searching
set ignorecase            " searche are case insensitive...
set smartcase             " ... unless they contain at least one capital letter

colorscheme onedark
let g:onedark_termcolors=256
let g:onedark_terminal_italics=1
