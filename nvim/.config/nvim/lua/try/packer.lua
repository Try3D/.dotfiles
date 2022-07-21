return require("packer").startup(function()
    use { "wbthomason/packer.nvim" }

    use {
        "neovim/nvim-lspconfig",
        config = require('try.plugins.lsp'),
        requires = {
            "williamboman/nvim-lsp-installer"
        }
    }

    use {
        "hrsh7th/nvim-cmp",
        config = require('try.plugins.cmp'),
        requires = {
            "hrsh7th/cmp-nvim-lsp",
            "hrsh7th/cmp-path",
            "hrsh7th/cmp-buffer",
        }
    }

    use {
        "L3MON4D3/LuaSnip",
        config = require('try.plugins.luasnip'),
        requires = {
            "saadparwaiz1/cmp_luasnip"
        },
    }

    use {
        "nvim-lualine/lualine.nvim",
        config = require('try.plugins.lualine'),
        requires = {
            "kyazdani42/nvim-web-devicons"
        }
    }

    use {
        "folke/tokyonight.nvim",
        config = require('try.plugins.tokyonight'),
    }

    use {
        "TimUntersberger/neogit",
        config = require('try.plugins.neogit'),
    }

    use {
        "echasnovski/mini.nvim",
        config = require('try.plugins.mini'),
    }

    use {
        "nvim-treesitter/nvim-treesitter", run = ":TSUpdate",
        config = require('try.plugins.treesitter'),
    }

    use {
        "nvim-telescope/telescope.nvim",
        config = require('try.plugins.telescope'),
        requires = { "nvim-telescope/telescope-fzf-native.nvim",
            run = "cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build" }
    }

    use {
        "ThePrimeagen/harpoon",
        config = require('try.plugins.harpoon'),
        requires = {
            "nvim-lua/plenary.nvim"
        }
    }

    use { "tpope/vim-surround" }
    use { "mbbill/undotree" }

end)
