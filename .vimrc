set nocompatible              " be iMproved, required
filetype off                  " required

"    VUNDLE SETUP
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'tpope/vim-sensible.git'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'

" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" non-Plugin stuff below

set number       " Show line numbers
set showmatch    " Highlight matching brace
set visualbell   " Use visual bell (no beeping)
" search
set hlsearch     " Highlight all search results
set smartcase    " Enable smart-case search
set ignorecase   " Always case-insensitive
"set incsearch    " Searches for strings incrementally

" lets use clang lib - not binary (faster)
let g:clang_use_library = 1
" close prewiew tab after the choosing
let g:clang_close_preview=1
" additional c++ highlighting
let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

set tabstop=4
set autoindent    " Auto-indent new lines
set shiftwidth=4  " Number of auto-indent spaces
set smartindent   " Enable smart-indent
set smarttab      " Enable smart-tabs
set softtabstop=4 " Number of spaces per Tab
set expandtab
"
set undolevels=1000             " Number of undo levels
set backspace=indent,eol,start  " Backspace behaviour

set list lcs=tab:▸\ ,eol:¬,space:·

"easy switch between panes
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"use CTRL-S for saving
noremap <C-S> :w<CR>
vnoremap <C-S> <C-C>:w<CR>
inoremap <C-S> <C-O>:w<CR>
"
autocmd FileType md,markdown setlocal spell
