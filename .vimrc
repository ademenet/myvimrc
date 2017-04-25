""""""""""""""""""""""""""""
" My vim config in french
""""""""""""""""""""""""""""

""" Vundle configuration

filetype off		" requis
set nocompatible	" requis

" le path de Vundle a inclure au runtime
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle installe Vundle, requis
Plugin 'VundleVim/Vundle.vim'

" Plug ins utiles
Plugin 'scrooloose/nerdtree'
"Plugin 'wesQ3/vim-windowswap'
"Plugin 'SirVer/ultisnips'
"Plugin 'junegunn/fzf.vim'
"Plugin 'junegunn/fzf'
"Plugin 'godlygeek/tabular'
"Plugin 'benmills/vimux'
"Plugin 'gilsondev/searchtasks.vim'

" Pour le code
Plugin 'Townk/vim-autoclose'
Plugin 'tobyS/vmustache'
Plugin 'vim-syntastic/syntastic'

" Pour tmux
Plugin 'christoomey/vim-tmux-navigator'

" Pour les themes
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ryanoasis/vim-devicons'
Bundle 'altercation/vim-colors-solarized'

" Fixe le probleme de backspace OSX
set backspace=indent,eol,start

call vundle#end()			" requis
filetype plugin indent on	" requis

""" fin Vundle configuration

set number
set showcmd             " show command in bottom bar
set cursorline          " highlight current line"

"active la coloration de la syntaxe
syntax on
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete

"active la souris
set mouse=a

"active une ligne sous la ligne active
"set cursorline

"colore plutot qu'un cursorline
"highlight Cursorline cterm=bold guibg=Grey40

"encode en utf-8
set encoding=utf-8

"regle les tabs, colonne, etc.
set shiftwidth=4
set cc=80
set ts=4
set t_Co=256

"ferme la parenthese et les guillemets et les crochets
"inoremap ( ()<left>
"inoremap " ""<left>
"inoremap [ []<left>

"montre les espaces apres du texte (ignore les lignes vides)
let c_space_errors = 1

"utilise le colorscheme molokai
"colorscheme molokai
"let g:molokai_original = 1

""" Colorscheme

"theme solarized dark
syntax enable
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

"pour activer l'affichage des caracteres invisibles faire backslash + l
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬

"pour NERDTREE faire ctrl-n pour afficher
map <C-n> :NERDTreeToggle<CR>

" pour search task
let g:searchtasks_list=["TODO", "FIXME", "BUG"]
