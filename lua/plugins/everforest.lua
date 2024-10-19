return {
  {
    "neanias/everforest-nvim",
    priority = 1000,
    config = function()
      require("everforest").setup({
        -- Your config here
      })
      vim.cmd("colorscheme everforest")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
