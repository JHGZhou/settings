execute pathogen#infect()
syntax on
filetype plugin indent on

set autoread
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
    colorscheme desert
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
