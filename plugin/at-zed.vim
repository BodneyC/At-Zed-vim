let g:at_zed_macro_char = get(g:, "at_zed_macro_char", 'z')
let g:at_zed_with_rc = get(g:, "at_zed_with_rc", 0)

function! AtZed() 
  let l:cmd = input("AtZed: ")
  if l:cmd == ""
    return
  endif
  if g:at_zed_with_rc != 0
    let l:cmd = "normal " . l:cmd
  else
    let l:cmd = "normal! " . l:cmd
  endif
  for i in range(v:count1)
    exec l:cmd
  endfor
endfunction

exec "nnoremap <silent> @" . g:at_zed_macro_char . " :<C-U>call AtZed()<CR>"
