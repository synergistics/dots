function! Input()
    call inputsave()
    let text = input('> ')
    call inputrestore()
    return text
endfunction
