return {
  {
    "navarasu/onedark.nvim",
    config = function()
      local onedark = require("onedark")
      onedark.setup({
        style = "warm",
        colors = {
          bright_orange = "#ff8800", -- define a new color
          bright_white = "#f0fff", -- redefine an existing color
        },
        highlights = {
          CursorLineNr = { fg = "$bright_orange" },
          LineNr = { fg = "$bright_white" },
        },
        lualine = {
          transparent = false, -- lualine center bar transparency
        },
      })
      onedark.load()
    end,
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    config = function()
      require("neo-tree").setup({
        window = {
          position = "right",
          width = 30,
        },
      })
    end,
  },
}
