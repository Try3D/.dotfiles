require("try.plugins.telescope.mappings")

require("telescope").setup {
    defaults = {
        mappings = {
            i = {
                ["<esc>"] = require("telescope.actions").close,
                ["<C-q>"] = require("telescope.actions").send_to_qflist,
            }
        },
    },

    extensions = {
        fzf = {
            fuzzy = true,
            override_generic_sorter = true,
            override_file_sorter = true,
            case_mode = "smart_case",
        }
    }
}

require('telescope').load_extension('fzf')

local M = {}

M.search_dotfiles = function()
    require("telescope.builtin").git_files({
        cwd = os.getenv("HOME") .. "/.dotfiles",
        prompt_title = ".dotfiles",
        hidden = true
    })
end

return M
