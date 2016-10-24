" “containment is not a feasible operation” – dr Keiji Fukuda

if !has("packages")
  runtime pack/bundle/opt/vim-pathogen/autoload/pathogen.vim
  execute pathogen#infect("pack/bundle/start/{}")
  execute pathogen#helptags()
endif

syntax on
filetype plugin indent on
