return require('packer').startup(function()

  use { 'kevinhwang91/nvim-bqf'}

  use { 'neovim/nvim-lspconfig' }
  use { 'hrsh7th/nvim-cmp' }
  use { 'hrsh7th/cmp-nvim-lsp' }
  use { 'hrsh7th/cmp-path' }
  use { 'hrsh7th/cmp-buffer' }

  use { 'Raimondi/delimitMate' }
  use { 'tpope/vim-commentary' }
  use { 'tpope/vim-surround' }

  use { 'ThePrimeagen/harpoon' }
  use { 'nvim-lua/plenary.nvim' }
  use { 'nvim-telescope/telescope.nvim' }
  use { 'nvim-telescope/telescope-fzy-native.nvim' }

  use { 'TimUntersberger/neogit' }

  use { 'folke/tokyonight.nvim' }
  use { 'nvim-lualine/lualine.nvim' }
  use { 'kyazdani42/nvim-web-devicons' }

  use { 'nvim-treesitter/nvim-treesitter' }

  use { 'wbthomason/packer.nvim' }
end)
