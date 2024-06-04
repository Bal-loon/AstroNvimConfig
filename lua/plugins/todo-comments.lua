return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  -- load the plugin when nvim opens
  event = "VeryLazy",
  keys = {
    -- Load all TODOs in telescope
    { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODO list in Telescope" },
  },
}
