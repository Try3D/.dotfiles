" ColourMyTheme

fun! ColourMyPencils()
    colorscheme one 
    set background=dark
    hi Normal guibg=none
    hi WinSeparator guibg=none
endfun

call ColourMyPencils()

" Calling Themes
nnoremap <leader>cmp :call ColourMyPencils()<cr>
