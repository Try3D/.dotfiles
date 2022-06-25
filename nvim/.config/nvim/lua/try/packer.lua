vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()

  use { 'neovim/nvim-lspconfig' }
  use { 'hrsh7th/nvim-cmp' }
  use { 'hrsh7th/cmp-nvim-lsp' }
  use { 'hrsh7th/cmp-path' }
  use { 'hrsh7th/cmp-buffer' }

  use { 'L3MON4D3/LuaSnip' }
  use { 'saadparwaiz1/cmp_luasnip' }
  use { 'rafamadriz/friendly-snippets' }

  use { 'sbdchd/neoformat' }
  use { 'Raimondi/delimitMate' }
  use { 'tpope/vim-commentary' }
  use { 'tpope/vim-surround' }
 
  use { 'ThePrimeagen/harpoon' }
  use { 'nvim-lua/plenary.nvim' }
  use { 'nvim-telescope/telescope.nvim' }
  use { 'nvim-telescope/telescope-fzy-native.nvim' }
  
  use { 'TimUntersberger/neogit' }
  use { 'folke/tokyonight.nvim' }
  use { 'folke/todo-comments.nvim' }
  use { 'nvim-lualine/lualine.nvim' }
  use { 'kyazdani42/nvim-web-devicons' }

  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

  use { 'wbthomason/packer.nvim' }
end)
