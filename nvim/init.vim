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

" lightline config
let g:lightline = {
      \ 'colorscheme': 'nord',
      \}
