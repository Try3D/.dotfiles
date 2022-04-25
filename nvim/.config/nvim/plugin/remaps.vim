" Remaps

nnoremap <A-r> <C-^>
nnoremap <leader><leader> :noh<CR>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

noremap <leader>/ :Commentary<CR>
nnoremap <F3> :Neoformat<CR>

vnoremap <A-c> "*y<cr>
nnoremap <A-v> "*p<CR>
inoremap <A-v> <ESC>"*p<CR>

nnoremap <A-K> :resize -2<CR>
nnoremap <A-J> :resize +2<CR>
nnoremap <A-H> :vertical resize -2<CR>
nnoremap <A-L> :vertical resize +2<CR>

nnoremap <A-k> <C-w>k
nnoremap <A-j> <C-w>j
nnoremap <A-h> <C-w>h
nnoremap <A-l> <C-w>l
