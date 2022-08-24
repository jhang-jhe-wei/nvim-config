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

  " -----------------------
  " React
  Plug 'neoclide/vim-jsx-improve'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
  Plug 'jparise/vim-graphql'

  " -----------------------
  " Go
  Plug 'fatih/vim-go'

  " -----------------------
  " Tailwind
  Plug 'yaegassy/coc-tailwindcss', {'do': 'yarn install --frozen-lockfile', 'branch': 'feat/support-v3-and-use-server-pkg'}

  " -----------------------
  "  Only nvim
  if has("nvim")
    " (Optional) Multi-entry selection UI.
    Plug 'junegunn/fzf'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
    Plug 'nvim-treesitter/nvim-treesitter-textobjects'
  endif
call plug#end()
