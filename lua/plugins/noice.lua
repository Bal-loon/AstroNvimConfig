return {
  "folke/noice.nvim",
  opts = function(_, config)
    config.views = {
      cmdline_popup = {
        position = {
          -- row = 24,
          col = "50%",
        },
        border = {
          style = "none",
          padding = { 1, 1 },
        },
        filter_options = {},
        win_options = {
          winhighlight = "NormalFloat:NormalFloat,FloatBorder:FloatBorder",
        },
      },
      cmdline_popupmenu = {
        -- relative = "editor",
        position = {
          -- row = 28,
          col = "50%",
        },
      },
    }
    return config
  end,
}
