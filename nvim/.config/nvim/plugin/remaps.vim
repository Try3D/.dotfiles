" My Remaps

vnoremap <A-c> "+y
nnoremap <A-r> <C-^>
nnoremap <C-s><C-s> Gdgg
nnoremap <leader><leader> :noh<CR>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

nnoremap <leader>u :UndotreeShow<CR>
noremap <leader>/ :Commentary<CR>

nnoremap <leader>gs :G<CR>
nnoremap <leader>gcc :Git commit<CR>
nnoremap <leader>gp :Git push<CR>
