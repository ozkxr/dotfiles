" PLUGINS 
call plug#begin()

Plug 'arcticicestudio/nord-vim'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/rainbow_parentheses.vim'


Plug 'editorconfig/editorconfig-vim'
Plug 'jiangmiao/auto-pairs'

call plug#end()

set autoindent
set ruler
set noshowmode
set number
set clipboard+=unnamedplus
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" lightline config
let g:lightline = {
      \ 'colorscheme': 'nord',
      \}
