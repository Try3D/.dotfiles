" My Remaps

nnoremap <A-r> <C-^>
nnoremap <leader><leader> :noh<CR>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

noremap <leader>/ :Commentary<CR>

vnoremap <A-c> "*y<cr>
nnoremap <A-v> "*p<CR>
inoremap <A-v> <ESC>"*p<CR>

nnoremap <A-k> :resize -2<CR>
nnoremap <A-j> :resize +2<CR>
nnoremap <A-h> :vertical resize -2<CR>
nnoremap <A-l> :vertical resize +2<CR>
