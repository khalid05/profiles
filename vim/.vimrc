set tabstop=2
set shiftwidth=2
set expandtab                   "replace tabs by spaces
set shiftround                  "when at 3 spaces, and I hit > ... go to 4, not 5
set listchars=tab:>-,trail:.    "show tabs and trailing
set list

set ff=unix                     "Unix EOL
set fileencoding=UTF-8          "Speak UTF-8
set encoding=UTF-8              "Display UTF-8
set ignorecase                  "case sensitivity is dumb
set smartcase                   "if there are case, go case sensitive

set autoindent        
set smartindent
set showmatch                   "show matching brackets      
set nowrap                      "don't wrap line

set number                      "display line number
set ruler                       "Always show current position along the bottom
set showcmd                     "Show the command being typed

syntax on                       "enable syntax highlighting

set nocompatible                "don't be compatible with vi
set ignorecase                  "ignore case by default
set backspace=indent,eol,start  "enhance backspace 
set mouse=a                     "use mouse everywhere

set cursorline                  "highlight line
colorscheme koehler
set guifont=Monospace\ 12
set langmenu=en_US.UTF-8
set scrolloff=8                 " Keep x line for scope while scrolling
set sidescrolloff=8             " same same


" NERDTree
let g:NERDTreeWinPos = "right"

" Minibuffer
let g:miniBufExplMaxSize            = 2
let g:miniBufExplMapWindowNavVim    = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs  = 1
let g:miniBufExplModSelTarget       = 1
