" init.vim for NVIM v1.7.0

" Plugged Plugin Manager
call plug#begin('~/.config/nvim/plugged')

Plug 'neovim/nvim-lspconfig'

Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}

Plug 'folke/todo-comments.nvim'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

Plug 'ThePrimeagen/harpoon'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'rakr/vim-one'

call plug#end()

let mapleader = ' '

let g:coq_settings = { 'auto_start': 'shut-up' }

autocmd TextYankPost * silent! lua require'vim.highlight'.on_yank({timeout = 50})
autocmd BufWritePre * :%s/\s\+$//e
