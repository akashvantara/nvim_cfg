local Plug = vim.fn["plug#"]

vim.call('plug#begin', '~/.config/nvim/bundle')

-- Plug('scrooloose/nerdtree')
-- Plug('altercation/vim-colors-solarized')
-- Plug('ParamagicDev/vim-medic_chalk')
-- Plug('puremourning/vimspector')
-- Plug('sheerun/vim-polyglot')
-- Plug('nvim-lua/completion-nvim')
-- Plug('saadparwaiz1/cmp_luasnip') -- Snippets source for nvim-cmp

Plug('bling/vim-airline')
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/nvim-cmp') -- Autocompletion plugin
Plug('hrsh7th/cmp-nvim-lsp') -- LSP source for nvim-cmp
Plug('L3MON4D3/LuaSnip') -- Snippets plugin

Plug('junegunn/fzf', {['do'] = vim.fn['fzf#install']})
Plug('junegunn/fzf.vim')

vim.call('plug#end')
