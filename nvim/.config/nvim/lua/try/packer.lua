return require("packer").startup(function()

  use { "neovim/nvim-lspconfig" }
  use { "hrsh7th/nvim-cmp" }
  use { "hrsh7th/cmp-nvim-lsp" }
  use { "hrsh7th/cmp-path" }
  use { "hrsh7th/cmp-buffer" }

  use { "L3MON4D3/LuaSnip" }
  use { "saadparwaiz1/cmp_luasnip" }

  use { "Raimondi/delimitMate" }
  use { "tpope/vim-commentary" }
  use { "tpope/vim-surround" }

  use { "ThePrimeagen/harpoon" }
  use { "nvim-lua/plenary.nvim" }
  use { "nvim-telescope/telescope.nvim" }
  use { "nvim-telescope/telescope-fzy-native.nvim" }

  use { "folke/tokyonight.nvim" }
  use { "kyazdani42/nvim-web-devicons" }
  use { "nvim-treesitter/nvim-treesitter" }

  use { "rafamadriz/neon" }
  use { "nvim-lualine/lualine.nvim" }
  use { "TimUntersberger/neogit" }
  use { "mbbill/undotree" }
  use { "kevinhwang91/nvim-bqf"}

  use { "wbthomason/packer.nvim" }
end)
