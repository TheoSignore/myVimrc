set tabstop=4
set list lcs=trail:·,tab:»\ 
syntax on
set ruler
set number
set noerrorbells
set mouse=a
set nofoldenable
set title
set wildmenu
set hlsearch
set ignorecase
set smartcase
" set colorcolumn:81
" Important!!
if has('termguicolors')
  set termguicolors
endif

" For dark version.
set background=dark

" For light version.
"set background=light

" Set contrast.
" This configuration option should be placed before `colorscheme gruvbox-material`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:gruvbox_material_background = 'hard'
let g:gruvbox_material_transparent_background = 1
colorscheme gruvbox-material
execute pathogen#infect()
