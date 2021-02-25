set nocompatible

let g:mapleader="\<Space>"
let g:maplocalleader="\<Space>" 

call plug#begin('~/.vim/plugged')
Plug 'lifepillar/vim-solarized8'
call plug#end()
 
syntax on
set number
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set foldmethod=syntax
set showcmd
 
" syntax enable
 
" Spell checking
set spelllang=en
set spellfile=$HOME/.config/nvim/en.utf-8.add

" Enable solarized colors
set termguicolors
let g:solarized_visibility='low'
set background=dark
colorscheme solarized8



" Copy to clipboard
noremap <Leader>y "+y
noremap <Leader>p "+p

" Copy filepath to clipboard
nnoremap <Leader>c :let @+=expand('%:p')<CR>


