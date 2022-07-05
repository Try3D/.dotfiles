local Remap = require("try.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<C-q>", ":copen<CR>")
nnoremap("<C-g>", ":cprev<CR>")
nnoremap("<C-m>", ":cnext<CR>")

nnoremap("<leader>q", ":lopen<CR>")
nnoremap("G", ":lprev<CR>")
nnoremap("M", ":lnext<CR>")
