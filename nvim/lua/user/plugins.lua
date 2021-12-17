vim.cmd[[
    call plug#begin('~/.vim/plugged')
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'kyazdani42/nvim-tree.lua'
    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/nvim-cmp'
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-vsnip'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/vim-vsnip'
    Plug 'simrat39/rust-tools.nvim'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'catppuccin/nvim'
    Plug 'rust-lang/rust.vim'
    Plug 'mattn/emmet-vim'
    Plug 'yamatsum/nvim-nonicons'
    Plug 'mhinz/vim-signify'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'windwp/nvim-autopairs'
    Plug 'romgrk/barbar.nvim'
    Plug 'saecki/crates.nvim'
    Plug 'evanleck/vim-svelte', {'branch': 'main'}
    call plug#end()
]]