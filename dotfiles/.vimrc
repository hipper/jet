set tabstop=4                " tab 4 spaces
set shiftwidth=4
set expandtab

set autoindent
set showmatch
set incsearch                " As you type search
set number                   " enable line numbers
set nofoldenable             " disable folding

syntax on

" Quicker window movement
" Normal mode
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==

" Insert mode
inoremap <C-j> <ESC>:m .+1<CR>==gi
inoremap <C-k> <ESC>:m .-2<CR>==gi

" Visual mode
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv