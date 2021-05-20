set number

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

" autocmd vimenter * ++nested colorscheme gruvbox
" set background=dark
" let g:gruvbox_transparent_bg = '1'
