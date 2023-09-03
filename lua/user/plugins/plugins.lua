
lvim.plugins = {
    {

    "dreamsofcode-io/ChatGPT.nvim",
    event = "VeryLazy",
    config = function()
      require("chatgpt").setup({
        async_api_key_cmd = "pass show openai",
      })
    end,
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
  },
  {
    "Exafunction/codeium.vim",
    event = "BufEnter",
    config = function()
      -- Change '<C-g>' here to any keycode you like.
      vim.keymap.set("i", "<localleader>a", function()
        return vim.fn["codeium#Accept"]()
      end, { expr = true })
      vim.keymap.set("i", "<localleader>]", function()
        return vim.fn["codeium#CycleCompletions"](1)
      end, { expr = true })
    end,
  },
  {
    "m4xshen/hardtime.nvim",
    dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim" },
    lazy = true,
    opts = {},
  },
  {
    "NvChad/nvim-colorizer.lua",
    opts = {
      user_default_options = {
        tailwind = true,
      },
    },
  },
  {
    'ggandor/lightspeed.nvim',
    {
      'romgrk/barbar.nvim',
      dependencies = { 'nvim-tree/nvim-web-devicons' },
    },
  },
}
