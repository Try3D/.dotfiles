return require("packer").startup(function()

    use { "wbthomason/packer.nvim" }

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
    use { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }

    use { "TimUntersberger/neogit" }
    use { "mbbill/undotree" }
    use { "folke/tokyonight.nvim" }
    use { "nvim-lualine/lualine.nvim" }
    use { "kyazdani42/nvim-web-devicons" }

    use { "nvim-telescope/telescope.nvim" }
    use { "nvim-lua/plenary.nvim" }
    use { "nvim-telescope/telescope-fzf-native.nvim", run = "make" }
    use { "ThePrimeagen/harpoon" }

end)
