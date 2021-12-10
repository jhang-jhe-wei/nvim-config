" Fundamentals "{{{
" ---------------------------------------------------------------------
"
set number
set clipboard=unnamed
set cursorline
set noswapfile
set ruler
set showcmd
set scrolloff=3
set noshowmode
set title
set encoding=utf-8

" search
set hlsearch
set ignorecase
set incsearch
set smartcase

" color
syntax on
colorscheme gruvbox
set background=dark

" tab and space
set softtabstop=2
set shiftwidth=2
set expandtab
retab

" tab
set showtabline=2
set splitbelow
set splitright

" filetype
filetype on
filetype indent on
filetype plugin on

" window
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
autocmd BufWrite * :%s/\s\+$//e
""" }}}


" Imports "{{{
" ---------------------------------------------------------------------
runtime ./plug.vim
if has("unix")
  let s:uname = system("uname -s")
  " Do Mac stuff
  if s:uname == "Darwin\n"
    runtime ./macos.vim
  endif
endif

runtime ./maps.vim
"}}}
