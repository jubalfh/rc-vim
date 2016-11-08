" golden view

" add netrw to the filetypes that won't trigger golden view
let g:goldenview__ignore_urule = {
    \   'filetype' : [
    \     ''        ,
    \     'qf'      , 'vimpager', 'undotree', 'tagbar',
    \     'nerdtree', 'vimshell', 'vimfiler', 'voom'  ,
    \     'tabman'  , 'unite'   , 'quickrun', 'Decho' ,
    \     'ControlP', 'diff'    , 'extradite', 'netrw',
    \   ],
    \   'buftype' : [
    \     'nofile'  ,
    \   ],
    \   'bufname' : [
    \     'GoToFile'                  , 'diffpanel_\d\+'      ,
    \     '__Gundo_Preview__'         , '__Gundo__'           ,
    \     '\[LustyExplorer-Buffers\]' , '\-MiniBufExplorer\-' ,
    \     '_VOOM\d\+$'                , '__Urannotate_\d\+__' ,
    \     '__MRU_Files__' , 'FencView_\d\+$'
    \   ],
    \ }
let g:goldenview__restore_urule = {
    \   'filetype' : [
    \     'nerdtree', 'vimfiler', 'netrw'
    \   ],
    \   'bufname' : [
    \     '__MRU_Files__' ,
    \   ],
    \ }

" disable default mapping
let g:goldenview__enable_default_mapping = 0

" split to tiled windows
nmap <silent> <leader>L  <Plug>GoldenViewSplit
