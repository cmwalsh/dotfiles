set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'

call vundle#end()

filetype plugin indent on

syntax on

set timeoutlen=1000 ttimeoutlen=0
set backspace=indent,eol,start
set background=dark
set laststatus=2
set tabstop=4
set shiftwidth=4
set expandtab

if !has('gui_running')
  set t_Co=256
endif
