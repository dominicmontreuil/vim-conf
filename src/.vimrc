call pathogen#infect()

" filetypes
filetype plugin on
filetype indent on

set hlsearch

set showmatch

syntax enable

if has("gui_running")
   "colorscheme ironman
   "
   colorscheme tomorrow
   set bg=light
   "
   "colorscheme molokai
   "let g:molokai_original = 1

    if has("win32")
        set guifont=PragmataPro:h11:cANSI
    else
        set guifont=PragmataPro\ 11
    endif
else
    set t_Co=256
    colorscheme tomorrow
    set bg=dark
    "colorscheme xoria256
endif

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set nowrap

" Highlight Search
set hls
" Incremental Search
set is
" Ignorecase Search
set ic
" Smartcase Search - Override ignorecase if the search pattern includes upper case characters
set scs
