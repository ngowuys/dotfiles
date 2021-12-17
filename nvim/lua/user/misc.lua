require'nvim-treesitter.configs'.setup {
    ensure_installed = "maintained",
    highlight = {
        enable = true,
    },
    autotag = {
        enable = true,
    },
}
require('nvim-autopairs').setup{}
require'nvim-web-devicons'.setup {}

