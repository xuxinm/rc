set nocompatible
set backspace=indent,eol,start
set history=50		" keep 50 lines of command line history
set ruler		    " show the cursor position all the time
set showcmd		    " display incomplete commands
set incsearch		" do incremental searching
set hlsearch
" set autoindent		" always set autoindenting on
set shiftwidth=4    " indentation by > and <
set softtabstop=4   " indentation by tab
set tabstop=4
set smarttab
set si              " smart indent
set wrap            " wrap lines
" set cpoptions=aABceFsmq
set wildmenu        " command-line completion
set smartcase       " case-sensitive if capitals exists
set showmatch       " show matching brackets
set mat=2           " blink for how many 1/10 of a second

" syntax on

set background=light
colorscheme slate

filetype plugin indent on

au BufNewFile,BufRead SConstruct* set syntax=python


