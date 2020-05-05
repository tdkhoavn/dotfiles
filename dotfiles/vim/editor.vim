set nu
set expandtab
set ai
set encoding=utf-8
set nowrap
set hlsearch
set incsearch                  " find as you type search
set smartindent
set backspace=2
autocmd BufRead,BufNewFile *.html,*.blade.php set iskeyword+=-

filetype plugin on
syntax enable
syntax on

let g:indentLine_faster = 1
set colorcolumn=120
set conceallevel=0

" Numbers
set relativenumber
set number
set numberwidth=5

" Get off my lawn
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>
