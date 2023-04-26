require 'nvim-treesitter.configs'.setup {

  ensure_installed = { -- A list of parser names,
    "markdown",
    "markdown_inline",
    "tsx",
    "toml",
    "fish",
    "php",
    "json",
    "yaml",
    "swift",
    "css",
    "html",
    "lua",
    'astro', 'css', 'glimmer', 'graphql', 'html', 'javascript',
    'lua', 'php', 'python', 'scss', 'svelte', 'tsx', 'twig',
    'typescript', 'vim', 'vue',
  },
  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  auto_install = true,
  -- Juicy highlights
  highlight = {
    enable = true,
  },
}
