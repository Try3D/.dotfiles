local Remap = require("try.utils")
local nnoremap = Remap.nnoremap

local opts = { silent = true }

nnoremap("<c-l>", ":lua require('harpoon.ui').toggle_quick_menu()<CR>", opts)
nnoremap("<leader>a", ":lua require('harpoon.mark').add_file()<CR>")

nnoremap("<C-h>", ":lua require('harpoon.ui').nav_file(1)<CR>", opts)
nnoremap("<C-,>", ":lua require('harpoon.ui').nav_file(2)<CR>", opts)
nnoremap("<C-.>", ":lua require('harpoon.ui').nav_file(3)<CR>", opts)
nnoremap("<C-/>", ":lua require('harpoon.ui').nav_file(4)<CR>", opts)
