require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'onedark',
    component_separators = '',
    section_separators = '',
    -- globalstatus = true,
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
}
