if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()
  " Basic Plugin
  Plug 'preservim/nerdtree'
  Plug 'jiangmiao/auto-pairs'
  Plug 'tomtom/tcomment_vim'
  Plug 'andrewradev/splitjoin.vim'
  Plug 'AndrewRadev/sideways.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " surround
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-repeat'
  " snipmate
  Plug 'garbas/vim-snipmate'
  Plug 'honza/vim-snippets'
  Plug 'MarcWeber/vim-addon-mw-utils'
  Plug 'tomtom/tlib_vim'

  " -----------------------
  " Search
  Plug 'mileszs/ack.vim'
  Plug 'ctrlpvim/ctrlp.vim'

  " -----------------------
  " Theme
  Plug 'vim-airline/vim-airline'

  " -----------------------
  " Ruby
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-rails'

  " -----------------------
  " HTML
  Plug 'mattn/emmet-vim'
  Plug 'ap/vim-css-color'
  Plug 'AndrewRadev/tagalong.vim'

  if has("nvim")
    Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

    " (Optional) Multi-entry selection UI.
    Plug 'junegunn/fzf'
  endif
call plug#end()
