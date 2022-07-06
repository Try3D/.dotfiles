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

nnoremap("'n", ":vertical resize -4<CR>")
nnoremap("'e", ":resize -4<CR>")
nnoremap("'i", ":resize +4<CR>")
nnoremap("'o", ":vertical resize +4<CR>")

nnoremap("<leader>u", "<cmd>UndotreeToggle<CR>")