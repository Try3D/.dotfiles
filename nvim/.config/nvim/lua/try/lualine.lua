require("lualine").setup {
  options = {
      theme = "tokyonight",
    icons_enabled = true,
    component_separators = { left = "", right = ""},
    section_separators = { left = "", right = ""},
  },
  sections = {
    lualine_a = {"mode"},
    lualine_b = {"branch"},
    lualine_c = {"filename"},
    lualine_x = {"filetype"},
    lualine_y = {"progress"},
    lualine_z = {"location"}
  },
  inactive_sections = {
    lualine_c = {"filename"},
    lualine_x = {"filetype"},
  },
}
