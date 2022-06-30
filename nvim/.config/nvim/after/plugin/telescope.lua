local Remap = require("try.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<C-p>", function()
    require('telescope.builtin').find_files()
end)

nnoremap("<C-f>r", function()
    require('telescope.builtin').git_files()
end)

nnoremap("<C-f>b", function()
    require('telescope.builtin').buffers()
end)

nnoremap("<C-f>r", function()
    require('telescope.builtin').live_grep()
end)
