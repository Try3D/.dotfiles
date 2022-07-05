-- Telescope Config

require("telescope").setup {
    defaults = {
        file_sorter = require("telescope.sorters").get_fzy_sorter,
        mappings = {
            i = {
                ["<esc>"] = require("telescope.actions").close,
                ["<C-q>"] = require("telescope.actions").send_to_qflist,
            }
        }
    }
}

local M = {}

M.search_dotfiles = function()
    require("telescope.builtin").git_files({
        cwd = os.getenv("HOME") .. "/.dotfiles",
        hidden = true
    })
end

return M
