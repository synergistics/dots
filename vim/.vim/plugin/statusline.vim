set statusline=
set statusline+=%t\                             " tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}] " file encoding
set statusline+=%m                              " modified flag
set statusline+=[%n]
set statusline+=%y                              " filetype
set statusline+=%=                              " left/right separator
set statusline+=%c,                             " cursor column
set statusline+=%l/%L                           " cursor line/total lines
set statusline+=\ %P                            " percent through file
