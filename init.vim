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
set nocompatible

" folding
set foldmethod=syntax
set foldlevelstart=1
autocmd FileType xml if line('$') > 9999 | setlocal nofoldenable | endif

let javaScript_fold=1         " JavaScript
let perl_fold=1               " Perl
let php_folding=1             " PHP
let r_syntax_folding=1        " R
let ruby_fold=1               " Ruby
let sh_fold_enabled=1         " sh
let vimsyn_folding='af'       " Vim script
let xml_syntax_folding=1      " XML

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

" Highlight for large file
autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear

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
