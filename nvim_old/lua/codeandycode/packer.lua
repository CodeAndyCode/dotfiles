return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'                      -- Packer that I use

  use 'lewis6991/impatient.nvim'                    -- cache

  use 'nvim-lua/plenary.nvim'                       -- Support lib for telescope
  use 'nvim-telescope/telescope.nvim'               -- Files navigation
  use 'nvim-telescope/telescope-file-browser.nvim'  -- Beautiful browser

  use 'nvim-treesitter/nvim-treesitter'             -- GoTo, References, HIGHLIGHTS
  use 'nvim-treesitter/nvim-treesitter-textobjects' -- after treesitter
  use 'nvim-tree/nvim-tree.lua'                     -- Tree browser view
  use 'JoosepAlviste/nvim-ts-context-commentstring' --TS Coursor based comments, wotks with Comment.nvim

  use 'folke/tokyonight.nvim'                       -- My eyes tell thanks

  use 'mbbill/undotree'                             -- Way to handle undos with git style
  use 'tpope/vim-fugitive'                          -- Git handler
  use 'tpope/vim-surround'                          -- Handle the "" '' () []


  -- LSP Support
  use "neovim/nvim-lspconfig"
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"
  use "jay-babu/mason-null-ls.nvim"
  -- null-ls
  use "jose-elias-alvarez/null-ls.nvim"
  -- cmp
  use "hrsh7th/nvim-cmp"
  -- cmp plugins
  use "davidsierradz/cmp-conventionalcommits"
  use "hrsh7th/cmp-buffer"
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/cmp-nvim-lua"
  use "hrsh7th/cmp-path"
  use "mtoohey31/cmp-fish"
  use "saadparwaiz1/cmp_luasnip"
  -- Snippets
  use "L3MON4D3/LuaSnip"
  use "rafamadriz/friendly-snippets"
  -- nvim
  use "folke/neodev.nvim"
  -- icons
  use "nvim-tree/nvim-web-devicons"
  use "onsails/lspkind.nvim"
  -- lsp
  use "VonHeikemen/lsp-zero.nvim"


  use 'numToStr/Comment.nvim'       -- Commenting

  use 'prettier/vim-prettier'       -- Prettier to prettie files

  use 'nvim-tree/nvim-web-devicons' -- Saga deps +
  use 'glepnir/lspsaga.nvim'        -- LSP UIs

  use 'norcalli/nvim-colorizer.lua' -- Highlight colors like #FFFFF
  use 'nvim-lualine/lualine.nvim'   -- Statusline

  use 'lewis6991/gitsigns.nvim'     -- git changes called hunk

  use 'romgrk/barbar.nvim'          -- Tabs
end)
