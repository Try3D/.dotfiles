" init.vim for NVIM v0.7.0

" Plugged Plugin Manager
call plug#begin('~/.config/nvim/plugged')

Plug 'neovim/nvim-lspconfig'
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}

Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

Plug 'ThePrimeagen/harpoon'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'

Plug 'tpope/vim-fugitive'
Plug 'mbbill/undotree'

Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'rakr/vim-one'

call plug#end()

let g:coq_settings = { 'auto_start': 'shut-up' }

let mapleader = " "

augroup highlight_yank
    autocmd!
    autocmd TextYankPost * silent! lua require'vim.highlight'.on_yank({timeout = 50})
augroup END
