local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move next tab 
map('n', '<tab>', '<Cmd>BufferNext<CR>', opts)
map('n', '<leader>w', '<Cmd>BufferClose<CR>', opts) -- close tab
