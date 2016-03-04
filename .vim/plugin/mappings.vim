" generic mappings

let mapleader = "\<Space>"

nnoremap <silent> <leader><space> V
nnoremap <silent> <leader>sv :source $MYVIMRC<cr>
nnoremap <silent> <leader>w! :write !sudo tee % >/dev/null<cr><cr>
nnoremap <silent> <leader>te :set expandtab!<cr>

if &readonly
    nnoremap <silent> <esc> <esc><esc>:qa!<cr>
endif
