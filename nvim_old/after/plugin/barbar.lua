local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<tab>', '<Cmd>BufferNext<CR>', opts) -- Move next tab
map('n', '<leader>w', '<Cmd>BufferClose<CR>', opts) -- close tab
