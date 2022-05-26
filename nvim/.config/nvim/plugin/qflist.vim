" Quickfixlist Config

nnoremap <c-q> :call Toggleqflist()<cr>
nnoremap <c-m> :cnext<cr>zz
nnoremap <c-g> :cprev<cr>zz

nnoremap <leader>q :llist<cr>
nnoremap <leader>i :lnext<cr>
nnoremap <leader>e :lprev<cr>

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
