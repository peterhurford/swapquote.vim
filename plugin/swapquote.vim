" swapquote.vim
" Author: Peter Hurford
" Version: 1.0

noremap <silent> <Leader>' :s/['"]/\="'\""[submatch(0)!='"']/g<CR>
