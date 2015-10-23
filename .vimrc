set nocompatible " Don't use VI defaults

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-vinegar'
Plug 'vim-scripts/vim-gradle'
Plug 'altercation/vim-colors-solarized'
Plug 'kien/ctrlp.vim'
call plug#end()

syntax enable
set background=dark
colorscheme solarized

