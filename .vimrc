" Ensure that we are in modern vim mode, not backwards-compatible vi mode
set nocompatible
set backspace=indent,eol,start

filetype on
filetype indent on
filetype plugin on

syntax enable				" enable syntax processing
set t_Co=256				" request terminal use 256 colors
set autoindent
set smartindent
set number				    " show line numbers
set ignorecase smartcase    " make searches case sensitive only if they contain upper case
set ruler
set relativenumber

" unbind arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" disable arrow keys in insert mode 
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

