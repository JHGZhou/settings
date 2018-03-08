execute pathogen#infect()
syntax on
filetype plugin indent on
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ''
"let g:airline#extensions#tabline#left_alt_sep = ''
"let g:airline_theme='hybrid'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:airline_theme='lucius'
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''

set autoread
set hidden
set ruler
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set showmatch
set hlsearch
set ignorecase
set foldcolumn=1

syntax enable
if $COLORteRM == 'gnome-terminal'
    set t_Co=256
endif
try 
    colorscheme koehler
catch
endtry

set expandtab
set smartindent
set shiftwidth=4
set tabstop=4

set ai
set si
set wrap

vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

map <space> /
map <c-space> ?

set number

command W w !sudo tee % > /dev/null

inoremap jk <ESC>
map w b
map q ^
map r $
map ; :
