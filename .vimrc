" => basic ===== {{{1
set number
set expandtab
set tabstop=2
set backspace=indent,eol,start
set title
set laststatus=2
set autoread
set hlsearch
set incsearch
set ignorecase
set shiftwidth=2
set smartindent
set autoindent

" set undofile
set undofile
if !isdirectory(expand("$HOME/.vim/undodir"))
  call mkdir(expand("$HOME/.vim/unoddir"), "p")
endif
set undodir=$HOME/.vim.undodir

" => key binds ===== {{{1

" => plugins ===== {{{1
call plug#begin('$HOME/.vim/plugged')

Plug 'altercation/vim-colors-solarized'

call plug#end()

" => plugins config ===== {{{1

" theme
syntax enable
set background=dark
colorscheme solarized

