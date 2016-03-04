" Filetype detection on the fly
augroup newFiletypeDetection
    autocmd CursorMovedI * call util#CheckFileType()
augroup END
