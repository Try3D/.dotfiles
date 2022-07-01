local Remap = require("try.keymap")

local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap

nnoremap("<leader><leader>", "<cmd>:noh<CR>")

vnoremap("<C-e>", ":m '>+1<CR>gv=gv")
vnoremap("<C-i>", ":m '<-2<CR>gv=gv")

nnoremap("<leader>/", "<cmd>Commentary<CR>")
vnoremap("<leader>/", ":Commentary<CR>")

nnoremap("<leader>n", "<C-w>h")
nnoremap("<leader>e", "<C-w>j")
nnoremap("<leader>i", "<C-w>k")
nnoremap("<leader>o", "<C-w>l")

-- nnoremap("N", ":vertical resize -2<CR>")
-- nnoremap("I", ":resize -2<CR>")
-- nnoremap("E", ":resize +2<CR>")
-- nnoremap("O", ":vertical resize +2<CR>")
