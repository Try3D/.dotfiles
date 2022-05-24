set shiftwidth=4
set expandtab
set relativenumber
set nu
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
nnoremap <space><space> :noh<CR>
nnoremap <space>pa :Ex<CR>
vnoremap <C-e> :m '>+1<CR>gv=gv
vnoremap <C-i> :m '<-2<CR>gv=gv
