" manually set plugin to use bash - not zsh, fish, etc
set shell=bash

" add this if packages don't load automatically
" or remove it otherwise
packloadall



let g:syntastic_python_python_exec = 'python3'
let g:syntastic_python_checkers = ['python', 'pylint']

" enable/disable syntastic integration 
let g:airline#extensions#syntastic#enabled = 1



set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_quiet_messages = { "type": "style" }



call pathogen#infect()
filetype plugin indent on

call plug#begin('~/.vim/plugged')

Plug 'davidhalter/jedi-vim'
" Initialize plugin system
call plug#end()






" vim non-plugin settings"


" turn on the syntax checker
syntax on
set hlsearch
set ignorecase
set incsearch
set number
let mapleader = "'"
inoremap jk <ESC>
set tabstop=4
