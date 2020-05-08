colorscheme srcery

set nu

set tabstop=4
set shiftwidth=4
set expandtab

set ai
set encoding=utf-8
set nowrap
set hlsearch
set incsearch
set autoindent
set smartindent
set backspace=2

filetype plugin on
syntax enable
syntax on

" Numbers
set relativenumber
set number
set numberwidth=5

" Get off my lawn
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>
