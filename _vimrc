" in the land of posix, where the shadows lie
" one conf to rule them all, one conf to find them
" one conf to bring them all and in the darkness bind them

if has('win32')
    " I MEAN ONE CONF. FOR ALL OF THEM. EVERY-FUCKING-WHERE.
    set runtimepath^=~/.vim runtimepath^=~/.vim/after
    let &packpath=&runtimepath
    source ~/.vimrc
endif
