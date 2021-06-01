" file location - ~/.vimrc
"
" additions - self explanatory
"
" dependencies 	- vim-plug
" 				- plugins
" 				- zathura pdf viewer

set number
" colorscheme desert

" vim-plug section
call plug#begin('~/.vim/plugged')

" A vim plugin for lively previewing latex pdf output
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

" gruvbox theme
Plug 'morhetz/gruvbox'

call plug#end()

let g:livepreview_previewer = 'zathura'

" tab space
set ts=4 sw=4

" set background=dark
" let g:gruvbox_transparent_bg=1
" autocmd vimenter * ++nested colorscheme gruvbox

:autocmd BufNewFile *.c 0r ~/.vim/templates/skeleton.c
:autocmd BufNewFile *.cpp 0r ~/.vim/templates/skeleton.cpp
