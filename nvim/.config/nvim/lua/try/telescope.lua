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
  },
  extensions = {
        fzy_native = {
            override_generic_sorter = false,
            override_file_sorter = true,
        }
    }
}

require("telescope").load_extension("fzy_native")
