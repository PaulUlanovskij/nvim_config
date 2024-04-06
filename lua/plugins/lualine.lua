return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = {
        theme = "rose-pine",
        sections = {
          lualine_a = {
            file = 1,
          },
        },
      },
    })
  end,
} 
