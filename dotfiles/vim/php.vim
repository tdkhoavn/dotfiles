autocmd FileType php setlocal omnifunc=phpactor#Complete
let g:deoplete#enable_at_startup = 1

let php_sql_query=1
let php_htmlInStrings=1

" Fix phpcs
command PHPCSFix !php-cs-fixer fix %

autocmd BufNewFile,BufRead *.blade.php set filetype=blade.html
