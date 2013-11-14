syntax on
set hidden
set incsearch
set hlsearch
set ignorecase
set smartcase
set autoindent
set number
set pastetoggle=<F11>
set tabstop=2 shiftwidth=2 expandtab 
if exists('+colorcolumn')
  set cc=121
else
  highlight OverLength ctermbg=red ctermfg=white guibg=#592929
  match OverLength /\%81v.\+/
endif
set autochdir
set so=14
set iminsert=0
map Y y$
set guioptions-=m
set guioptions-=T
set guioptions-=r
set background=dark
let g:solarized_termcolors = 256
let g:solarized_visibility = "high"
let g:solarized_contract = "high"
colorscheme solarized
nnoremap <space> :nohlsearch<return>
nnoremap j h
nnoremap k j
nnoremap l k
nnoremap ; l
nnoremap h ;
vnoremap j h
vnoremap k j
vnoremap l k
vnoremap ; l
vnoremap h ;
set gfn=monofur:h12:cANSI
