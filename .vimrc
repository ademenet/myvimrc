""""""""""""""""""""""""""""
" 
""""""""""""""""""""""""""""



set nocompatible
set number
set showcmd             "show command in bottom bar
set cursorline          "highlight current line"

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
inoremap ( ()<left>
inoremap " ""<left>
inoremap [ []<left>

"montre les espaces apres du texte (ignore les lignes vides)
let c_space_errors = 1

"utilise le colorscheme molokai
"colorscheme molokai
"let g:molokai_original = 1

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
