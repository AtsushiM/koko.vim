"AUTHOR:   Atsushi Mizoue <asionfb@gmail.com>
"WEBSITE:  https://github.com/AtsushiM/koko.vim
"VERSION:  0.1
"LICENSE:  MIT

if exists("g:loaded_koko")
    finish
endif
let g:loaded_koko = 1

let s:save_cpo = &cpo
set cpo&vim

command! KokoOpen call koko#Open()

let &cpo = s:save_cpo
