let mapleader=','
set nocompatible
filetype off 

set tabstop=2
set shiftwidth=2
set autoindent
set smartindent

set cursorline
set showmatch
set nu
set hlsearch
set ruler
set background=dark

map <leader>nt :tabnew<cr>
map <tab> :tabn<cr>

syntax on
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'spf13/vim-colors'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-rails.git'

colorscheme molokai

