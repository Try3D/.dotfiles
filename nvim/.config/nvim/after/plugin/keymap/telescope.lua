local Remap = require("try.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<C-p>", function()
    require("telescope.builtin").find_files()
end)

nnoremap("<leader>fr", function()
    require("telescope.builtin").git_files()
end)

nnoremap("<leader>fb", function()
    require("telescope.builtin").buffers()
end)

nnoremap("<leader>fr", function()
    require("telescope.builtin").live_grep()
end)

nnoremap("<C-/>", function()
    require("telescope.builtin").current_buffer_fuzzy_find({
        sorting_strategy = "ascending",
    })
end)

nnoremap("<leader>fd", function()
    require("try.telescope").search_dotfiles()
end)
