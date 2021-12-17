local nvim_lsp = require('lspconfig')
local opts = {
  tools = { -- rust-tools options
      autoSetHints = true,
      hover_with_actions = true,
      inlay_hints = {
          show_parameter_hints = true,
          parameter_hints_prefix = "<- ",
          other_hints_prefix = "=> ",
      },
  },
  server = {
      settings = {
          ["rust-analyzer"] = {
              checkOnSave = {
                  command = "clippy"
              },
          }
      },
      on_attach = on_attach
  },
}

vim.g.rustfmt_autosave = true
require('rust-tools').setup(opts)