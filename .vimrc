set nocompatible
filetype off

" set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" list of plugins
" Let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'
" Mutlitple Cursoors Sublime style
Plugin 'terryma/vim-multiple-cursors'
"Supertab - completion on tab
Plugin 'ervandew/supertab'
"nerdtree
Plugin 'wycats/nerdtree'
"syntastic
Plugin 'vim-syntastic/syntastic'
" vim surround
Plugin 'tpope/vim-surround'
" vim commentary
Plugin 'tpope/vim-commentary'
" auto completion of quotes, parens, brackets etc
Plugin 'Raimondi/delimitMate'


call vundle#end()
filetype plugin indent on

set background=dark
syntax enable
try
	colorscheme monokai
	set t_Co=256
catch
endtry
set hidden
set tabstop=4
set autoindent
set copyindent
set number
set shiftwidth=4
set showmatch
set ignorecase
set smarttab
set hlsearch
set incsearch
set history=300
set undolevels=1000
set pastetoggle=<F2>
set mouse=a

"Syntastic config
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntast_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Nerdtree open
map <C-t> :NERDTreeToggle<CR>


