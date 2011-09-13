call pathogen#infect()

set number
set nocompatible


syntax on
filetype plugin indent on
set mouse=a

set hlsearch
set expandtab
set nowrap
set showcmd

set autoindent
set smartindent
set tabstop=2
set shiftwidth=2

let vimclojure#NailgunClient = "/home/jsims/.clojure/vimclojure/ng"
let vimclojure#WantNailgun = 1
let vimclojure#HighlightBuiltins = 1

au Bufread,BufNewFile *.build set filetype=xml
au Bufread,BufNewFile *.mxml set filetype=xml
au Bufread,BufNewFile *.as set filetype=actionscript
