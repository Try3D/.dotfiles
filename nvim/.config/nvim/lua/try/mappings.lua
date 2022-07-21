local Remap = require("try.utils")

local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap

vnoremap("<C-e>", ":m '>+1<CR>gv=gv")
vnoremap("<C-i>", ":m '<-2<CR>gv=gv")

nnoremap("<space>s", ":w<CR> :so<CR>")

nnoremap("<space>n", "<C-w>h")
nnoremap("<space>e", "<C-w>j")
nnoremap("<space>i", "<C-w>k")
nnoremap("<space>o", "<C-w>l")

nnoremap("'n", "<cmd>vertical resize -4<CR>")
nnoremap("'e", "<cmd>resize -4<CR>")
nnoremap("'i", "<cmd>resize +4<CR>")
nnoremap("'o", "<cmd>vertical resize +4<CR>")

nnoremap("<space>u", "<cmd>UndotreeToggle<CR>")

nnoremap("<space>pa", "<cmd>Explor<CR>")
nnoremap("<space>ph", "<cmd>Hexplor<CR>")
nnoremap("<space>pv", "<cmd>Vexplor<CR>")
nnoremap("<space>ps", "<cmd>Sexplor<CR>")
nnoremap("<space>ps", "<cmd>Sexplor<CR>")
nnoremap("<space>pl", "<cmd>Lexplor<CR>")
nnoremap("-", "<cmd>Lexplor<CR>")

vnoremap("<space>y", '"+y')
nnoremap("<space>v", '"+p')

nnoremap("<C-q>", "<cmd>copen<CR>")
nnoremap("<C-g>", "<cmd>cprev<CR>")
nnoremap("<C-m>", "<cmd>cnext<CR>")

nnoremap("<space>q", "<cmd>lopen<CR>")
nnoremap("B", "<cmd>lprev<CR>")
nnoremap("J", "<cmd>lnext<CR>")
