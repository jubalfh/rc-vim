" limelight + goyo

function! s:goyo_enter()
    let b:quitting = 0
    let b:quitting_bang = 0
    autocmd QuitPre <buffer> let b:quitting = 1
    cabbrev <buffer> q! let b:quitting_bang=1 <bar> q!
endfunction

function! s:goyo_leave()
    " Quit Vim if this is the only remaining buffer
    if b:quitting && len(filter(range(1, bufnr('$')), 'buflisted(v:val)')) == 1
        if b:quitting_bang
            qa!
        else
            qa
        endif
    endif
endfunction

augroup goyo_mode
    autocmd!
    autocmd  VimEnter * Limelight " enable by default
    autocmd User GoyoEnter call <SID>goyo_enter()
    " autocmd User GoyoEnter Goyo 75%+5%x80%
    autocmd User GoyoLeave AirlineTheme gruvbox
    autocmd User GoyoLeave call <SID>goyo_leave()
augroup END

let g:limelight_conceal_ctermfg = 240
let g:limelight_conceal_guifg = '#777777'
let g:limelight_default_coefficient = 0.7
let g:limelight_paragraph_span = 2
