execute pathogen#infect()
set nocompatible
syntax enable
colorscheme monokai

if has('gui_running')
  set guifont=Menlo:h15
endif


filetype on
filetype indent on
filetype plugin on

autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
set hlsearch

set tabstop=2
set expandtab    
set shiftwidth=2  
set autoindent  
set smartindent  
set cindent
set number
set ruler 

