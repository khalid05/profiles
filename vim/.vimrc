set tabstop=2
set shiftwidth=2
set expandtab                   "replace tabs by spaces
set listchars=tab:>-,trail:.    "show tabs and trailing

set autoindent        
set smartindent
set showmatch                   "show matching brackets      
set nowrap                      "don't wrap line

set number                      "display line number

syntax on                       "enable syntax highlighting

set nocompatible                "don't be compatible with vi
set ignorecase                  "ignore case by default
set backspace=indent,eol,start  "enhance backspace 
set mouse=a                     "use mouse everywhere

set cursorline                  "highlight line
colorscheme koehler
set guifont=Monospace\ 12

map <F2> :!./phptags :set tags=.ctags
map <F9> :!./symfony cc
map <F12> :!./symfony
