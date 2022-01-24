set nocompatible
filetype plugin on

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
Plugin 'gmarik/Vundle.vim'

" to do the tests
Plugin 'Matt-A-Bennett/unit-test.vim'

" Plugin I'm testing
Plugin 'Matt-A-Bennett/vim-surround-funk'

" dependencies
Plugin 'tpope/vim-repeat'

filetype plugin indent on

syntax on

