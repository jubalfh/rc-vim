augroup detect-yaml
    autocmd!
    autocmd BufEnter * if getline(1) =~ "%YAML" | setf yaml | endif
augroup END
