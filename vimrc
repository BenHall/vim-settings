"Vim settings

set history=1000
set number
set nowrap

syntax on
filetype plugin on

set shiftwidth=2
set softtabstop=2
set showcmd
set showmatch
set expandtab
set autoindent
set ignorecase
set hlsearch

nnoremap ; :
nnoremap : ;

:imap jj <Esc>
:map <leader>tree :NERDTree<cr>
:command Tr NERDTree
