local Remap = require("try.utils")
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

nnoremap("?", function()
    telescope.current_buffer_fuzzy_find({
        sorting_strategy = "ascending",
    })
end)

nnoremap("<leader>fd", function()
    require("try.plugins.telescope").search_dotfiles()
end)
