local builtin = require('telescope.builtin')
local actions = require('telescope.actions')
local status, telescope = pcall(require, "telescope")
local fb_actions = require "telescope".extensions.file_browser.actions
telescope.setup {
  defaults = {
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
  },
  extensions = {
    file_browser = {
      theme = "dropdown", --blue theme 
      mappings = {
        ["n"] = { -- Normal mode 
          ["N"] = fb_actions.create,
          ["H"] = fb_actions.goto_parent_dir,
          ["/"] = function()
            vim.cmd('startinsert')
          end
        },
      },
    },
  },
}


vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) -- Project files
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ")}) end) -- String search
vim.keymap.set('n', '<leader>gf', builtin.git_files, {}) -- Git files

-- Browser magic
telescope.load_extension("file_browser")

local function telescope_buffer_dir()
  return vim.fn.expand('%:p:h')
end

vim.keymap.set("n", "<leader>pb", function() -- Project Browser 
  telescope.extensions.file_browser.file_browser({
    path = "%:p:h",
    cwd = telescope_buffer_dir(),
    respect_gitignore = false,
    hidden = true,
    grouped = true,
    previewer = true,
    initial_mode = "normal",
    layout_config = { height = 40 }
  })
end)



