-- SPACE IS LEADER
vim.g.mapleader = " "
vim.keymap.set("n", "<Space>", "<Nop>", { silent = true, remap = false })

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- Project view aka "close file"
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
vim.keymap.set("n", "<leader>pt", vim.cmd.NvimTreeToggle)

-- THIS IS FKING MAGIC @ThePrimeagen
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")       -- coursor stays
vim.keymap.set("n", "<C-d>", "<C-d>zz") -- external half page jumps
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- greatest remap ever Pasting same shit
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])
vim.keymap.set({ "n", "v" }, "<leader>x", [["_x]])

-- yank into os clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format) -- or Prettier

vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
