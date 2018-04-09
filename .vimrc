set nocompatible              " be iMproved, required

set encoding=utf-8
"pathogen plugin manger
execute pathogen#infect()



filetype plugin indent on    " required

"set background=light
"set background=dark
"colorscheme solarized

":set paste
:set nopaste
:set cindent
:set number                     "sets line number
:set showmode                   "Show current mode down the bottom
":set relativenumber             "relative numbering

" ================ Indentation ======================

"set cindent
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

" ================ Scrolling ========================

"set scrolloff=8         "Start scrolling when we're 8 lines away from margins
"set sidescrolloff=15
"set sidescroll=1

" ================ Search ===========================

set incsearch       " Find the next match as we type the search
set hlsearch        " Highlight searches by default
set ignorecase      " Ignore case when searching...
set smartcase       " ...unless we type a capital

"turn on syntax highlighting
syntax on

"key bindings
 nnoremap <leader>av :tabnew $MYVIMRC<CR>
 " <Ctrl-l> redraws the screen and removes any search highlighting.
 nnoremap <silent> <C-l> :nohl<CR><C-l>
" open NERDTree ctrl+n
 map <C-n> :NERDTreeToggle<CR>  
"reload vimrc
nnoremap <Leader>r :source $MYVIMRC<CR>

"let g:airline_theme='dark'

"powerline 
"set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/


" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256
