local Remap = require("try.keymap")

local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap

nnoremap("<leader><leader>", "<cmd>:noh<CR>")

vnoremap("<C-e>", ":m '>+1<CR>gv=gv")
vnoremap("<C-i>", ":m '<-2<CR>gv=gv")

nnoremap("<leader>/", "<cmd>Commentary<CR>")
vnoremap("<leader>/", ":Commentary<CR>")
