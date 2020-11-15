" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
" Setup the Ctrl+Space (i.e., <C-X><C-U> or <C-X><C-O>) key to do autocompletion
" you can write C-CR in places of tab if you like ctrl-enter omni completion with ctags
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

function! CompleteOmni()
    return "\<C-X>\<C-U>"
endfunction

inoremap <C-space> <c-r>=CompleteOmni()<cr>

