if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()
  Plug 'preservim/nerdtree'
call plug#end()
