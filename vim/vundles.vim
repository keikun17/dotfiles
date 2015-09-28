" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
set rtp+=~/.vim/vundles/ "Submodules
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" ========================================
" Bundles
" ========================================
Bundle 'christoomey/vim-tmux-navigator'
Bundle 'petdance/ack2'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/powerline'
Bundle 'ekalinin/Dockerfile.vim'
Bundle 'mustache/vim-mustache-handlebars'
Bundle 'heartsentwined/vim-emblem'


" ========================================
" Autocompleters
" ========================================
Bundle 'mattn/emmet-vim'
Bundle "vim-scripts/AutoTag.git"
Bundle "Valloric/YouCompleteMe"
Bundle 'ervandew/supertab'
Bundle "sirver/ultisnips"

" ========================================
" Formatting and Snippets
" ========================================

Bundle 'tpope/vim-surround'
Bundle 'godlygeek/tabular'
Bundle 'isRuslan/vim-es6'


" ========================================
" Unite.vim and its requirements
" ========================================
Bundle "Shougo/vimproc.vim"
Bundle "Shougo/unite.vim"

runtime languages.vundle
runtime version_control.vundle
