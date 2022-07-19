local Remap = require("try.utils")
local nnoremap = Remap.nnoremap

nnoremap("<C-q>", "<cmd>copen<CR>")
nnoremap("<C-g>", "<cmd>cprev<CR>")
nnoremap("<C-m>", "<cmd>cnext<CR>")

nnoremap("<leader>q", "<cmd>lopen<CR>")
nnoremap("B", "<cmd>lprev<CR>")
nnoremap("J", "<cmd>lnext<CR>")
