"" General
set number       " Show line numbers
set showmatch    " Highlight matching brace
set visualbell   " Use visual bell (no beeping)

set hlsearch     " Highlight all search results
set smartcase    " Enable smart-case search
set ignorecase   " Always case-insensitive
set incsearch    " Searches for strings incrementally

set autoindent    " Auto-indent new lines
set shiftwidth=4  " Number of auto-indent spaces
set smartindent   " Enable smart-indent
set smarttab      " Enable smart-tabs
set softtabstop=4 " Number of spaces per Tab
set expandtab

"" Advanced
set ruler         " Show row and column ruler information

set undolevels=1000             " Number of undo levels
set backspace=indent,eol,start  " Backspace behaviour

"set list lcs=tab:\|\ 
set list lcs=tab:▸\ ,eol:¬

"Solarized Colorscheme
syntax enable
set background=dark
colorscheme solarized

"easy switch between panes
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"use CTRL-S for saving
noremap <C-S> :w<CR>
vnoremap <C-S> <C-C>:w<CR>
inoremap <C-S> <C-O>:w<CR>

