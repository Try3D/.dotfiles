vim.g.tokyonight_style = "night"
vim.g.tokyonight_lualine_bold = true
vim.g.tokyonight_transparent = true
vim.g.tokyonight_sidebars = { "qf", "packer" }

vim.cmd [[colorscheme tokyonight]]

vim.api.nvim_set_hl(0, "Normal", {
    bg = "none"
})
