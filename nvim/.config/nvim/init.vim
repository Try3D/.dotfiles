set shiftwidth=4
set expandtab
set relativenumber
set nu
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile

inoremap ne <Esc>
nnoremap <space>pa :Ex<CR>
nnoremap <A-r> <C-^>
nnoremap <space><space> :noh<CR>
vnoremap E :m '>+1<CR>gv=gv
vnoremap I :m '<-2<CR>gv=gv
