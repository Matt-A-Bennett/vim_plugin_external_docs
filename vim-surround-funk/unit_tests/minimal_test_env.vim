set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" to do the tests
Plugin 'Matt-A-Bennett/vim-unit-test'

" Plugin I'm testing
Plugin 'Matt-A-Bennett/vim-surround-funk'

" dependencies
Plugin 'tpope/vim-repeat'

call vundle#end()
