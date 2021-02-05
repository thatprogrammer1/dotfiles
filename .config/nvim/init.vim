set nocompatible

call plug#begin('~/.vim/plugged')
"Plug 'altercation/vim-colors-solarized'
"Plug 'overcache/NeoSolarized'
"Plug 'tomasiser/vim-code-dark'
Plug 'lifepillar/vim-solarized8'
call plug#end()

syntax on
set number
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline

syntax enable

set termguicolors
let g:solarized_visibility='low'
set background=dark
colorscheme solarized8


"call togglebg#map("<F5>")


