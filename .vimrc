syntax enable        " enable syntax processing

set tabstop=4        " number of visual spaces per TAB
set softtabstop=4    " number of spaces in tab when editing
set expandtab        " tabs are spaces
" shiftwidth=4 smarttab

set number           " show line numbers
set showcmd          " show last command entered in bottom right
set cursorline       " highlight current line
filetype indent on   " load filetype-specific indent files ~/.vim/indent/lang.vim
set wildmenu         " visual autocomplete for command menu
set lazyredraw       " redraw only when we need to.
set showmatch        " highlight matching [{()}]

"set incsearch        " search as characters are entered
"set hlsearch         " highlight matches
" turn off search highlight
" nnoremap <leader><space> :nohlsearch<CR>

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

