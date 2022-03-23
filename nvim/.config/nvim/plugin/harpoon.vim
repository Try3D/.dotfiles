" Harpoon Config

nnoremap <leader>hm :lua require("harpoon.mark").add_file()<CR>
nnoremap <leader>ha :lua require("harpoon.ui").toggle_quick_menu()<CR>
nnoremap <leader>tc :lua require("harpoon.cmd-ui").toggle_quick_menu()<CR>

nnoremap <leader><C-q> :lua require("harpoon.ui").nav_file(1)<CR>
nnoremap <leader><C-w> :lua require("harpoon.ui").nav_file(2)<CR>
nnoremap <leader><C-f> :lua require("harpoon.ui").nav_file(3)<CR>
nnoremap <leader><C-p> :lua require("harpoon.ui").nav_file(4)<CR>
