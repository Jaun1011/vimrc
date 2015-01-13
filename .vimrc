set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required

" ########################################
" Pluggin Section
" ########################################
Plugin 'gmarik/Vundle.vim'
" color schemes
Plugin 'vim-scripts/twilight256.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'croaky/vim-colors-github'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'bling/vim-airline'


" ########################################
" End of Pluggin Section
" ########################################

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



" ########################################
" general settings 
" ########################################

set pastetoggle=<F2>
set clipboard=unnamedplus

" mouse and backspace
set mouse=a
set bs=2

" setup airline all the time
set laststatus=2

" code important
set number
set autoindent
set t_Co=256 "set the colorsheme of vim
colorscheme twilight256

" ########################################
" C IDE 
" ########################################
set tabstop=4
set softtabstop=4
