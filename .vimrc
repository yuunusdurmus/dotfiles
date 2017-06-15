set nocompatible
filetype off     

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'leafgarland/typescript-vim'
Plugin 'elzr/vim-json'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'mattn/emmet-vim'

call vundle#end()
filetype plugin indent on

syntax enable
set tabstop=4
set expandtab
set shiftwidth=4
colorscheme angr
set autoindent

set encoding=utf-8
set guioptions-=T
set guioptions-=r
set guioptions-=L
set guioptions-=e
set guioptions+=c
set guifont=Source\ Code\ Pro\ for\ Powerline:h12
set backspace=indent,eol,start
set number

let g:Powerline_symbols = 'fancy'
let NERDTreeShowLineNumbers=0


let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
"set foldmethod=syntax


let g:jsx_ext_required = 0

highlight link xmlEndTag xmlTag
