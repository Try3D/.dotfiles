" My Remaps

nnoremap <A-r> <C-^>
nnoremap <C-s><C-s> Gdgg
nnoremap <leader><leader> :noh<CR>
nnoremap <leader>fp :e ~/.config/nvim/init.vim<CR>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

nnoremap <leader>u :UndotreeShow<CR>
noremap <leader>/ :Commentary<CR>

vnoremap <A-c> "+y
nnoremap <A-v> "*p
inoremap <A-v> <ESC>"*pi
