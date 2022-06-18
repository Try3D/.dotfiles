fun! ColorMyPencils()
    let g:tokyonight_style = "storm"
    let g:tokyonight_lualine_bold = 1
    colorscheme tokyonight

    hi Normal guibg=none
    hi WinSeparator guibg=none

    lua require('lualine').setup {options = { theme = 'tokyonight'}}
endfun

call ColorMyPencils()
