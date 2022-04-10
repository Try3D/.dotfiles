" Quickfixlist Config

nnoremap <c-q> :call Toggleqflist()<cr>
nnoremap <c-j> :cnext<cr>zz
nnoremap <c-k> :cprev<cr>zz

nnoremap <leader>q :llist<cr>
nnoremap <leader>j :lnext<cr>
nnoremap <leader>k :lprev<cr>

let g:qfg = 0

fun! Toggleqflist()
  if g:qfg == 1
      let g:qfg = 0
      cclose
  else
      let g:qfg = 1
      copen
  endif
endfun
