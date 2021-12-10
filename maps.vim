" Description: Keymaps

" Delete without yank
nnoremap <leader>d "_d
nnoremap x "_x

" Disable arror keys
noremap <UP> <NOP>
noremap <DOWN> <NOP>
noremap <RIGHT> <NOP>
noremap <LEFT> <NOP>
inoremap <UP> <NOP>
inoremap <DOWN> <NOP>
inoremap <RIGHT> <NOP>
inoremap <LEFT> <NOP>

" Increment/decrement
nnoremap + <C-a>
nnoremap - <C-x>

" Save file
noremap <C-s> :w<Enter>

" Select all
nmap <C-a> gg<S-v>G

" Add new line
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>

" Indent
nnoremap <Tab> >>
nnoremap <S-Tab> <<
vnoremap <Tab> >
vnoremap <S-Tab> <

" Move line up and down
nnoremap K :m .-2<CR>==
nnoremap J :m .+1<CR>==
vnoremap K :m '<-2<CR>gv=gv
vnoremap J :m '>+1<CR>gv=gv

