set shiftwidth=4
set expandtab
set relativenumber
set nu
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile

nnoremap <space>pa :Ex<CR>
nnoremap <A-r> <C-^>
nnoremap <space><space> :noh<CR>
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
