" for vi interchangeable 
" but using .vimrc file, this option becomes invalid.
" set nocompatible

" to use plugin
filetype plugin on

" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'davidhalter/jedi-vim' " python auto completion
Plug 'fatih/molokai' " color scheme
Plug 'scrooloose/nerdtree' " directory tool
Plug 'vim-airline/vim-airline' " status bar
Plug 'vim-airline/vim-airline-themes' " status bar color scheme
Plug 'ryanoasis/vim-devicons' " vim icons
Plug 'nathanaelkane/vim-indent-guides' " show indent
Plug 'airblade/vim-gitgutter' " show difference from HEAD in Git
Plug 'tpope/vim-fugitive' " add git commands
Plug 'Xuyuanp/nerdtree-git-plugin' " show git status on status bar
Plug 'nathanaelkane/vim-indent-guides' " show tab indent
Plug 'OmniSharp/omnisharp-vim' " C# auto completion
Plug 'JuliaEditorSupport/julia-vim' " julia auto completion
Plug 'mattn/emmet-vim' " for HTML


call plug#end()


" Look & Feel
colorscheme molokai " color scheme molokai
syntax on " syntax highlight
set ruler " show ruler
set number " show number

" vim-indent-guides
let g:indent_guides_enable_on_vim_startup = 1

" airline
let g:airline#extensions#tabline#enabled = 1 " show buffer tab on the upper line
let g:airline_powerline_fonts = 1 " use powerline font

" autocmd
autocmd vimenter * NERDTree
