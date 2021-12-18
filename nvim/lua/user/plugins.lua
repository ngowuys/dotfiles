local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.vim/plugged')
  -- Tree   
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'kyazdani42/nvim-tree.lua'
    Plug 'yamatsum/nvim-nonicons'
    Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
  -- LSP
    Plug 'neovim/nvim-lspconfig'
    -- Rust
      Plug 'rust-lang/rust.vim'
      Plug 'saecki/crates.nvim'
      Plug 'simrat39/rust-tools.nvim'
    -- Emmet
      Plug 'mattn/emmet-vim'
  -- CMP
    Plug 'hrsh7th/nvim-cmp'
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-vsnip'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/vim-vsnip'
  -- Theme
    Plug 'catppuccin/nvim'
  -- Misc
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'mhinz/vim-signify'
    Plug 'windwp/nvim-autopairs'
    Plug 'romgrk/barbar.nvim'
vim.call('plug#end')
