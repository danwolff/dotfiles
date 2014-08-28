"if $COLORTERM == 'gnome-terminal'
"endif
set t_Co=256

set nocompatible
set tabstop=4
set shiftwidth=4
set expandtab
filetype plugin indent on
set smarttab
set autoindent
set ruler
set hlsearch

set nu
colorscheme blackboard

set wildmode=longest,list,full
set wildmenu

let g:netrw_banner       = 0
let g:netrw_keepdir      = 0
let g:netrw_liststyle    = 3 " or 1

"autocmd VimEnter * if !argc() | Explore | endif
autocmd VimEnter * if isdirectory(expand('<afile>')) | Explore | endif

