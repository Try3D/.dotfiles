local autocmd = vim.api.nvim_create_autocmd

require("try.lsp")
require("try.lualine")
require("try.neogit")
require("try.packer")
require("try.sets")
require("try.telescope")
require("try.colors")
require("try.netrw")
require("try.harpoon")

autocmd('TextYankPost', {
    pattern = '*',
    callback = function()
        vim.highlight.on_yank({
            higroup = 'IncSearch',
            timeout = 40,
        })
    end,
})
