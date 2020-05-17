" Leader
let mapleader = " "
colorscheme meta5

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
set nobackup
set nowritebackup
set noswapfile
set history=100
set ruler         " show the cursor position all the time
set laststatus=2 " Always show status line
autocmd BufRead,BufNewFile *.html,*.blade.php set iskeyword+=-

filetype plugin on
syntax enable
syntax on

" Numbers
set relativenumber
set number
set numberwidth=5

" Display extra whitespace
set list listchars=tab:»_,nbsp:.,trail:.,extends:>,precedes:<
let &showbreak = '^'
