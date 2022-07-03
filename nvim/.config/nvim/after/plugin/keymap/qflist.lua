local Remap = require("try.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<C-q>", ":copen<CR>")
nnoremap("<C-g>", ":cprev<CR>")
nnoremap("<C-m>", ":cnext<CR>")
