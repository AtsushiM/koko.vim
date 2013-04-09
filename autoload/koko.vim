"AUTHOR:   Atsushi Mizoue <asionfb@gmail.com>
"WEBSITE:  https://github.com/AtsushiM/koko.vim
"VERSION:  0.1
"LICENSE:  MIT

let s:save_cpo = &cpo
set cpo&vim

function! koko#Open()
    let org = getcwd()
    let dir = expand('%:p:h')

    exe 'silent cd '.dir
    call system('koko -o&')

endfunction

let &cpo = s:save_cpo
