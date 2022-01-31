set nocompatible

filetype on

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

augroup surround_funk
    autocmd!
    " autocmd FileType python let b:surround_funk_default_parens = '('
    " autocmd FileType python let b:surround_funk_default_hot_switch = 1

    autocmd FileType tex let b:surround_funk_default_parens = '{'
    autocmd FileType tex let b:surround_funk_default_hot_switch = 0
    autocmd FileType tex let b:surround_funk_legal_func_name_chars = ['[0-9]', '[A-Z]', '[a-z]', '_', '\.', '\\']
augroup END


