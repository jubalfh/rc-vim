" set some defaults

set modeline

set noautoread
set autowrite
set autoindent
set smartindent
set breakindent

set backspace=indent,eol,start
set copyindent
set noconfirm
if !has('nvim')
    set cpoptions=ceFgns
    set esckeys
else
    set cpoptions=ceFns
endif
set nodigraph
set noerrorbells
set magic

set hidden
set ignorecase
set infercase
set smartcase
set incsearch
set hlsearch

set mouse=a
set mousefocus
set mousehide

set smarttab
set expandtab
set tabstop=4
set softtabstop=4
set shiftround
set shiftwidth=4
set textwidth=71
set ttyfast
set wrap
set nofoldenable
set formatoptions=qrnl1
set colorcolumn=85

set scrolloff=2
set laststatus=2
set number
set ruler
set showcmd
set showmatch
set showmode
set wildmenu
set wildmode=list:longest
set wrapscan

set history=1200
set wildignore=*~,*.swp,*.bak,*.pyc,*.class
set title
set visualbell

set list
set listchars=tab:▸\ ,eol:┐

" backups and undo
set backupdir=~/.vim/backup
set backup
set undodir=~/.vim/undo
set undolevels=1200
set undofile
set viewdir=~/.vim/view

" colorschemes and gui
if has('gui_running')
    set guifont=Iosevka_SS07\ 13,Iosevka_SS07:h13,Iosevka_SS07:h13:qCLEARTYPE
    set guioptions-=mrRlL
    set mousehide
endif

set background=dark
colorscheme gruvbox
highlight SpecialKey ctermfg=11 ctermbg=8

if &term =~? '256color'
  " Disable Background Color Erase (BCE) so that color schemes work
  " properly within 256-color terminals
  set t_ut=
endif

" load specific configuration
runtime local

" vim: syntax=vim ft=vim
