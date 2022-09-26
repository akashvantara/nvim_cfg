call plug#begin('~/.config/nvim/bundle')
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'altercation/vim-colors-solarized'
Plug 'ParamagicDev/vim-medic_chalk'
Plug 'zchee/deoplete-clang'
Plug 'puremourning/vimspector'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
"Plug 'neovim/nvim-lspconfig'
call plug#end()
