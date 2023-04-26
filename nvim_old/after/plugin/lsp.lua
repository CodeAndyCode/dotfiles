local lsp = require('lsp-zero').preset({"recommended"})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
  local opts = {buffer= bufnr, remap=false }
  vim.keymap.set("i", "<C-j>", function() vim.lsp.buf.signature_help() end, opts)
end)

lsp.setup_servers({'tsserver', 'eslint', 'lua_ls' })
lsp.setup()
