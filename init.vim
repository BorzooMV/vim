:set number
:set relativenumber
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=2
:set mouse=a

source $HOME/.config/nvim/plug-config/coc.vim

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color' 
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

set encoding=UTF-8
:colorscheme jellybeans
nnoremap <C-t> :NERDTreeToggle<CR>

