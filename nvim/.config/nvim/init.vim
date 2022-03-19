" init.vim for NVIM v0.7.0

" Plugged Plugin Manager
call plug#begin('~/.config/nvim/plugged')

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'
Plug 'onsails/lspkind-nvim'

Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'

Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'ThePrimeagen/harpoon'
Plug 'nvim-lua/plenary.nvim'

Plug 'tpope/vim-fugitive'
Plug 'mbbill/undotree'

Plug 'itchyny/lightline.vim'
Plug 'gruvbox-community/gruvbox'

call plug#end()

let mapleader = " "

let g:rustfmt_autosave = 1

augroup highlight_yank
    autocmd!
    autocmd TextYankPost * silent! lua require'vim.highlight'.on_yank({timeout = 100})
augroup END
