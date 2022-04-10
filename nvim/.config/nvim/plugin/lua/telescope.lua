-- Telescope Config

require('telescope').setup {
  defaults = {
    file_sorter = require('telescope.sorters').get_fzy_sorter,
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

require('telescope').load_extension('fzy_native')

vim.api.nvim_set_keymap("n", "<C-p>", ":lua require('telescope.builtin').find_files()<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<C-f>r", ":lua require('telescope.builtin').live_grep()<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<C-f>b", ":lua require('telescope.builtin').buffers()<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<C-f>h", ":lua require('telescope.builtin').help_tags()<CR>", {noremap = true})

vim.api.nvim_set_keymap("n", "<leader>ds", ":lua require('telescope.builtin').diagnostics()<CR>", {noremap = true})

vim.api.nvim_set_keymap("n", "<leader>gb", ":lua require('telescope.builtin').git_branches()<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<leader>gm", ":lua require('telescope.builtin').git_commits()<CR>", {noremap = true})
