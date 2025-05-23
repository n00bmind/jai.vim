if exists("b:did_indent")
  finish
endif
let b:did_indent = 1

" Maybe interesting in case we wanna go the 'indentexpr' route: https://vimways.org/2019/indentation-without-dents/
setlocal autoindent
setlocal smartindent

" let b:undo_indent = "setl cin<"

