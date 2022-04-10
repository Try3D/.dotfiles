" init.vim for NVIM v1.7.0

" Plugged Plugin Manager
call plug#begin('~/.config/nvim/plugged')

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'
Plug 'petertriho/cmp-git'
Plug 'onsails/lspkind-nvim'

Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'

Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

Plug 'ThePrimeagen/harpoon'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

Plug 'tpope/vim-fugitive'
Plug 'mbbill/undotree'

Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'rakr/vim-one'
Plug 'gruvbox-community/gruvbox'

Plug 'ThePrimeagen/vim-be-good'
Plug 'folke/todo-comments.nvim'

call plug#end()

let mapleader = ' '

let g:go_def_mapping_enabled = 0

autocmd TextYankPost * silent! lua require'vim.highlight'.on_yank({timeout = 50})
autocmd BufWritePre * :%s/\s\+$//e
