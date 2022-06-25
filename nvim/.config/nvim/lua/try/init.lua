require("try.lsp")
require("try.lualine")
require("try.luasnip")
require("try.packer")
require("try.sets")
require("try.neogit")
require("try.telescope")
require("try.tokyonight")

vim.api.nvim_set_keymap("n", "<leader><leader>", "<cmd>:noh<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>pa", "<cmd>Ex<CR>", {noremap = true})

vim.api.nvim_set_keymap("v", "<C-e>", "<cmd>m '>+1<CR>gv=gv", {noremap = true})
vim.api.nvim_set_keymap("v", "<C-i>", "<cmd>m '<-2<CR>gv=gv", {noremap = true})

vim.api.nvim_set_keymap("n", "<leader>/", "<cmd>Commentary<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<F3>", "<cmd>Neoformat<CR>", {noremap = true})

require'vim.highlight'.on_yank({
    timeout = 50
})
