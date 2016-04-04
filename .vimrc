set nocompatible
filetype off   " required

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'flazz/vim-colorschemes'
Plugin 'garbas/vim-snipmate'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'honza/vim-snippets'
Plugin 'nvie/vim-flake8'

filetype plugin indent on 


" theme settings
set number
syntax enable
set background=dark
let g:solarized_termcolors = 256
colorscheme solarized

"
set tabstop=4
set expandtab
set shiftwidth=4

"flake8
" let g:flake8_max_line_length=120
" ignore line too long erro
let g:flake8_ignore="E501"
autocmd BufWritePost *.py call Flake8()
