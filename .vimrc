" => basic ===== {{{1

" set undofile
set undofile
if !isdirectory(expand("$HOME/.vim/undodir"))
  call mkdir(expand("$HOME/.vim/unoddir"), "p")
endif
set undodir=$HOME/.vim.undodir

" => key binds ===== {{{1

" => plugins ===== {{{1
call plug#begin('$HOME/.vim/plugged')


call plug#end()

" => plugins config ===== {{{1

