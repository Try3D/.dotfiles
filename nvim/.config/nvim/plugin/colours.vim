" ColourMyTheme

fun! ColourMyGruvbox()
    let g:gruvbox_contrast_dark='hard'
    colorscheme gruvbox
    set background=dark

    hi Normal guibg=none
    hi WinSeparator guibg=none

    :lua require('lualine').setup {options = { theme = 'gruvbox-material'}}
endfun

fun! ColourMyOneDark()
    colorscheme one
    set background=dark

    hi Normal guibg=none
    hi WinSeparator guibg=none

    :lua require('lualine').setup {options = { theme = 'onedark'}}
endfun

call ColourMyGruvbox()
