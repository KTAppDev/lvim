lvim.plugins = {
  { "navarasu/onedark.nvim",      lazy = false },
  { "sainnhe/gruvbox-material",   lazy = true },
  { "sainnhe/everforest",         lazy = true },
  { "marko-cerovac/material.nvim" },
  {
    "lunarvim/darkplus.nvim",
    lazy = false,
    opts = {
      darkplus_style = "dark",
    },
  },
  {
    "ellisonleao/gruvbox.nvim",
    lazy = true,
    opts = {
      undercurl = true,
      underline = true,
      bold = true,
      italic = {
        strings = true,
        comments = true,
        operators = false,
        folds = true,
      },
      strikethrough = true,
      invert_selection = false,
      invert_signs = false,
      invert_tabline = false,
      invert_intend_guides = false,
      inverse = true, -- invert background for search, diffs, statuslines and errors
      contrast = "",  -- can be "hard", "soft" or empty string
      palette_overrides = {},
      overrides = {},
      dim_inactive = false,
      transparent_mode = true,
    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    opts = {
      transparent_background = false,
      -- transparent_mode = true,

      integrations = {
        alpha = true,
        cmp = true,
        flash = true,
        gitsigns = true,
        illuminate = true,
        indent_blankline = { enabled = true },
        lsp_trouble = true,
        mason = true,
        mini = true,
        native_lsp = {
          enabled = true,
          underlines = {
            errors = { "undercurl" },
            hints = { "undercurl" },
            warnings = { "undercurl" },
            information = { "undercurl" },
          },
        },
        navic = { enabled = true, custom_bg = "lualine" },
        neotest = true,
        noice = true,
        notify = true,
        neotree = true,
        semantic_tokens = true,
        telescope = true,
        treesitter = true,
        which_key = true,
      },
    },
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    name = "tokyonight",
    opts = {
      style = "night",
    },
  },
  { "EdenEast/nightfox.nvim",      lazy = true,       name = "nightfox", priority = 1000 },
  { "rose-pine/neovim",            name = "rose-pine" },
  { "dasupradyumna/midnight.nvim", lazy = true,       priority = 1000 },
  { "kjssad/quantum.vim" },
}
