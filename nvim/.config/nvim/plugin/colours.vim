" ColourMyTheme

fun! ColourMyPencils()
    colorscheme one 
    set background=dark
    hi Normal guibg=none
    hi WinSeparator guibg=none

    let g:lightline = {
          \ 'colorscheme': 'one',
          \ 'active': {
          \   'left': [ [ 'mode', 'paste' ],
          \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ] },
          \ 'component_function': {
          \   'gitbranch': 'FugitiveHead'},
          \ }
    call lightline#init()
    call lightline#colorscheme()
endfun

call ColourMyPencils()

" Calling Themes
nnoremap <leader>cmp :call ColourMyPencils()<cr>
