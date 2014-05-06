call pathogen#infect()

" filetypes
filetype plugin on
filetype indent on

set hlsearch

set showmatch

syntax enable

if has("gui_running")
   "colorscheme tomorrow
   "set bg=light
   
   colorscheme railscasts
   "colorscheme molokai
   "let g:molokai_original = 1

    if has("win32")
        set guifont=PragmataPro:h11:cANSI
    else
        set guifont=PragmataPro\ 11
    endif
else
    set t_Co=256
    colorscheme railscasts
endif

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set nowrap

" Show line numbers
set number

" Highlight Search
set hls
" Incremental Search
set is
" Ignorecase Search
set ic
" Smartcase Search - Override ignorecase if the search pattern includes upper case characters
set scs
