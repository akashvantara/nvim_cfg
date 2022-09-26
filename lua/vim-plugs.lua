local Plug = vim.fn["plug#"]

vim.call('plug#begin', '~/.config/nvim/bundle')

Plug('scrooloose/nerdtree')
Plug('bling/vim-airline')
Plug('altercation/vim-colors-solarized')
Plug('ParamagicDev/vim-medic_chalk')
Plug('zchee/deoplete-clang')
Plug('puremourning/vimspector')
Plug('sheerun/vim-polyglot')
Plug('neovim/nvim-lspconfig')
Plug('nvim-lua/completion-nvim')
Plug('hrsh7th/nvim-cmp') -- Autocompletion plugin
Plug('hrsh7th/cmp-nvim-lsp') -- LSP source for nvim-cmp
Plug('saadparwaiz1/cmp_luasnip') -- Snippets source for nvim-cmp
Plug('L3MON4D3/LuaSnip') -- Snippets plugin

vim.call('plug#end')
