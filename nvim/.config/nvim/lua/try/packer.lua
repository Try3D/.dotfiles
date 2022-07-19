return require("packer").startup(function()
    use { "wbthomason/packer.nvim" }

    use { "neovim/nvim-lspconfig" }
    use { "hrsh7th/nvim-cmp" }
    use { "hrsh7th/cmp-nvim-lsp" }
    use { "hrsh7th/cmp-path" }
    use { "hrsh7th/cmp-buffer" }

    use { "williamboman/nvim-lsp-installer" }
    use { "L3MON4D3/LuaSnip" }
    use { "saadparwaiz1/cmp_luasnip" }

    use { "tpope/vim-surround" }

    use { "mbbill/undotree" }
    use { "folke/tokyonight.nvim" }
    use { "kyazdani42/nvim-web-devicons" }

    use({
        "nvim-lualine/lualine.nvim",
        config = require('try.plugins.lualine'),
    })

    use({
        "TimUntersberger/neogit",
        config = function()
            require('try.plugins.neogit')
        end,
    })

    use({
        "echasnovski/mini.nvim",
        config = function()
            require('try.plugins.mini')
        end,
    })

    use({
        "nvim-treesitter/nvim-treesitter", run = ":TSUpdate",
        config = function()
            require('try.plugins.treesitter')
        end,
    })

    use({
        "nvim-telescope/telescope.nvim",
        requires = { "nvim-telescope/telescope-fzf-native.nvim", run = "make" },
        config = function()
            require('try.plugins.telescope')
        end,
    })

    use({
        "ThePrimeagen/harpoon",
        requires = { "nvim-lua/plenary.nvim" },
        config = function()
            require('try.plugins.harpoon')
        end,
    })

end)
