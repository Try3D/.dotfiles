fun! ColorMyPencils()
    colorscheme one

    hi Normal guibg=none
    hi WinSeparator guibg=none

    lua require('lualine').setup {options = { theme = 'onedark'}}
endfun

call ColorMyPencils()
