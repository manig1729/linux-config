" file location - ~/.vimrc
"
" additions - self explanatory
"
" dependencies 	- vim-plug
" 				- plugins
" 				- zathura pdf viewer

set number
set relativenumber

" Toggle relative line number
nmap <C-L><C-L> :set invrelativenumber<CR>

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

":autocmd BufNewFile *.c 0r ~/.vim/templates/skeleton.c
":autocmd BufNewFile *.cpp 0r ~/.vim/templates/skeleton.cpp

" Changes to get the block cursor in normal mode
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

set ttimeout
set ttimeoutlen=1
set listchars=tab:>-,trail:~,extends:>,precedes:<,space:.
set ttyfast

if has('gui_running')
	syntax on
	colorscheme slate
	set ruler
	set relativenumber
	set number
	set smartindent
	"set guifont=Fixedsys:h11:cANSI:qDRAFT
	set guifont=Fixedsys\ Excelsior\ 3.01-L2\ Mono\ 14
	set backspace=indent,eol,start  " more powerful backspacing
	set guioptions-=m  "menu bar
	set guioptions-=T  "toolbar
	set guioptions-=r  "scrollbar
	set lines=30 columns=120
	set tabstop=4
	set shiftwidth=4
	"set expandtab
	autocmd filetype cpp nnoremap <f5> :w <bar> !g++ -std=c++11 % -o %:r && %:r <cr>
endif
