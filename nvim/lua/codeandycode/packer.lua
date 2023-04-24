return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'                     -- Packer that I use

  use 'nvim-lua/plenary.nvim'                      -- Support lib for telescope
  use 'nvim-telescope/telescope.nvim'              -- Files navigation
  use 'nvim-telescope/telescope-file-browser.nvim' -- Beautiful browser
  use 'nvim-treesitter/nvim-treesitter'            -- GoTo, References, HIGHLIGHTS
  use 'nvim-tree/nvim-tree.lua'                    -- Tree browser view
  use 'folke/tokyonight.nvim'                      -- My eyes tell thanks

  use 'mbbill/undotree'                            -- Way to handle undos with git style
  use 'tpope/vim-fugitive'                         -- Git handler

  use 'VonHeikemen/lsp-zero.nvim'                  -- LSP From the box
  use 'neovim/nvim-lspconfig'                      -- LSP Support
  use {
    "williamboman/mason.nvim",                     -- :Mason (I - install)
    run = ":MasonUpdate"                           -- updates registry contents
  }
  use 'williamboman/mason-lspconfig.nvim'          -- LSP Support

  use 'hrsh7th/nvim-cmp'                           -- lsp-zero Autocompletion
  use 'hrsh7th/cmp-nvim-lsp'                       -- lsp-zero Autocompletion
  use 'L3MON4D3/LuaSnip'                           -- lsp-zero Snippets

  use 'prettier/vim-prettier'                      -- Prettier to prettie files

  use 'nvim-tree/nvim-web-devicons'                -- Saga deps +
  use 'glepnir/lspsaga.nvim'                       -- LSP UIs

  use 'norcalli/nvim-colorizer.lua'                -- Highlight colors like #FFFFF
  use 'nvim-lualine/lualine.nvim'                  -- Statusline

  use 'lewis6991/gitsigns.nvim'                    -- git changes called hunk

  use 'romgrk/barbar.nvim'
end)
