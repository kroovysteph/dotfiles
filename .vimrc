filetype plugin on

set ruler laststatus=3 number title hlsearch
syntax on

" verkuerzt die Breite von <Tab> auf 4
set tabstop=4

" dient dazu unsichtbare Tabs sichtbar zu machen
set listchars=tab:>\ ,
set list
hi SpecialKey ctermfg=7

" unmap arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

" Vundle Configuration
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

" Bundles
Bundle 'VundleVim/Vundle.vim'
Bundle 'kroovysteph/snipmate.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'dsimidzija/vim-nerdtree-ignore'
