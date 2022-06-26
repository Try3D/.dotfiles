vim.g.tokyonight_style = "night"
vim.g.tokyonight_lualine_bold = true
vim.g.tokyonight_transparent = true

-- Load the colorscheme
vim.cmd[[colorscheme tokyonight]]

    local hl = function(thing, opts)
        vim.api.nvim_set_hl(0, thing, opts)
    end

    hl("CursorLineNR", {
        bg = "None"
    })

    hl("Normal", {
        bg = "none"
    })

    hl("LineNr", {
        fg = "#5eacd3"
    })

    hl("netrwDir", {
        fg = "#5eacd3"
    })
