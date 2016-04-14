" pandoc + pandoc-syntax
let g:pandoc#syntax#conceal#cchar_overrides = {
    \ "newline": "←",
    \ "codelang": "◰",
    \ "atx": "«" }

let g:pandoc#formatting#mode = "hA"
let g:pandoc#formatting#smart_autoformat_on_cursormoved = 1
let g:pandoc#formatting#textwidth = 75
