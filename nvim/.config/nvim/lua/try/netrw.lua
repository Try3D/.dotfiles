local Remap = require("try.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<leader>pa", "<cmd>Explor<CR>")
nnoremap("<leader>ph", "<cmd>Hexplor<CR>")
nnoremap("<leader>pv", "<cmd>Vexplor<CR>")
nnoremap("<leader>ps", "<cmd>Sexplor<CR>")
nnoremap("<leader>pl", "<cmd>Lexplor<CR>")

vim.g.netrw_winsize = 20
vim.g.netrw_banner = 0
vim.g.netrw_localcopydircmd = 'cp -r'
