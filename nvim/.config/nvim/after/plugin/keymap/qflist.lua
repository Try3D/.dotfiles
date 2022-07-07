local Remap = require("try.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<C-q>", "<cmd>copen<CR>")
nnoremap("<C-g>", "<cmd>cprev<CR>")
nnoremap("<C-m>", "<cmd>cnext<CR>")

nnoremap("<leader>q", "<cmd>lopen<CR>")
nnoremap("F", "<cmd>lprev<CR>")
nnoremap("U", "<cmd>lnext<CR>")
