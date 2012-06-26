
set background=dark

set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
syntax enable

map T :TaskList<CR>

autocmd BufNewFile,BufRead *.py compiler python

filetype plugin on
set ofu=syntaxcomplete#Complete
