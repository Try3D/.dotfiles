return require("packer").startup(function()
    use { "wbthomason/packer.nvim" }

    use { "neovim/nvim-lspconfig" }
    use { "hrsh7th/nvim-cmp" }
    use { "hrsh7th/cmp-nvim-lsp" }
    use { "hrsh7th/cmp-path" }
    use { "hrsh7th/cmp-buffer" }

    use { "L3MON4D3/LuaSnip" }
    use { "saadparwaiz1/cmp_luasnip" }

    use { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }
    use { "ellisonleao/glow.nvim" }
    use { "tpope/vim-surround" }
    use { "echasnovski/mini.nvim" }

    use { "TimUntersberger/neogit" }
    use { "mbbill/undotree" }
    use { "nvim-lualine/lualine.nvim" }

    use { "nvim-telescope/telescope.nvim" }
    use { "nvim-lua/plenary.nvim" }
    use { "ThePrimeagen/harpoon" }
    use { "nvim-telescope/telescope-fzf-native.nvim", run = "make" }

    use { "folke/tokyonight.nvim" }
    use { "kyazdani42/nvim-web-devicons" }
end)
