local saga = require("lspsaga")

saga.setup({
  ui = {
    border = 'rounded',
 }
})

local codeaction = require("lspsaga.codeaction")
local opts = { noremap = true, silent = true }
vim.keymap.set('n', '<', '<Cmd>Lspsaga diagnostic_jump_prev<CR>', opts)
vim.keymap.set('n', '>', '<Cmd>Lspsaga diagnostic_jump_next<CR>', opts)
vim.keymap.set('n', 'K', '<Cmd>Lspsaga hover_doc<CR>', opts)
vim.keymap.set('n', 'gh', '<Cmd>Lspsaga goto_definition<CR>', opts)
vim.keymap.set('n', '<leader>vrr', '<Cmd>Lspsaga lsp_finder<CR>', opts)
vim.keymap.set('n', '<leader>vrn', '<Cmd>Lspsaga rename<CR>', opts)
vim.keymap.set("n", "<leader>vca", function() codeaction:code_action() end, { silent = true })
vim.keymap.set("n", "<leader>vd", function() vim.diagnostic.open_float() end, opts)
