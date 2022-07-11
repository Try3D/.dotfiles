local Remap = require("try.keymap")
local nnoremap = Remap.nnoremap

local telescope = require("telescope.builtin")

nnoremap("<C-p>", function()
    telescope.find_files()
end)

nnoremap("<leader>fr", function()
    telescope.git_files()
end)

nnoremap("<leader>fb", function()
    telescope.buffers()
end)

nnoremap("<leader>fr", function()
    telescope.live_grep()
end)

nnoremap("<C-/>", function()
    telescope.current_buffer_fuzzy_find({
        sorting_strategy = "ascending",
    })
end)

nnoremap("<leader>fd", function()
    require("try.telescope").search_dotfiles()
end)
