local Remap = require("try.keymap")

local nnoremap = Remap.nnoremap

nnoremap("<C-q>", ":copen<CR>")
nnoremap("<C-y>", ":cnext<CR>")
nnoremap("<C-u>", ":cprev<CR>")
