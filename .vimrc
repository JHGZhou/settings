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
set smarttab
set shiftwidth=4
set tabstop=4

set ai
set si
set wrap

vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

map <space> /
map <c-space> ?

set relativenumber
set number

command W w !sudo tee % > /dev/null

map w b
map q ^
map r $
map ; :
