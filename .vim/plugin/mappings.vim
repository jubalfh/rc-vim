" generic mappings

let mapleader = "\<Space>\<Space>"

nnoremap <silent> <leader><space> :noh<cr>
nnoremap <silent> <leader>sv :source $MYVIMRC<cr>
nnoremap <silent> <leader>w! :write !sudo tee % >/dev/null<cr><cr>
nnoremap <silent> <leader>te :set expandtab!<cr>

nnoremap <silent> <down> gj
nnoremap <silent> <up> gk

if &readonly
    nnoremap <silent> <esc> <esc><esc>:qa!<cr>
endif
