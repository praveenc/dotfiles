syntax enable
set nocompatible
set incsearch
set hlsearch
set vb
set ruler
set showcmd
set showmode
set ignorecase
set tabstop=4
set lines=35
set columns=120
set tabstop=2
set bs=2
set ai
set number
"---My customizations
set wildmenu
set autoindent
set cmdheight=2								 " command line two lines high
set undolevels=1000						 " 1000 undos
set ttyfast                    " we now have a fast terminal
set complete=.,w,b,u,U,t,i,d   " do lots of scanning on tab completion

" file type setting
filetype on
filetype indent on
filetype plugin on
syntax on

" Small quirks save a lot of annoyances
cnoreabbrev Wq wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q

" set status line
set laststatus=2
