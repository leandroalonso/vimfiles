" Vim graphical configuration
" Point ~/.gvimrc or ~/_gvimrc to this file

set guifont=Monaco\ for\ Powerline:h12
set antialias
set encoding=utf-8
set guioptions-=T
set background=light
set lines=100 columns=170

colorscheme tomorrow

" Save using Cmd-S on MacVim without replacing
noremap <D-s> :w<CR>
