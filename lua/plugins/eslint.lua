return {
  -- Add null-ls plugin
  {
    "jose-elias-alvarez/null-ls.nvim",
    dependencies = { "nvim-lua/plenary.nvim" }, -- Ensure plenary is installed
    config = function()
      local null_ls = require("null-ls")
      null_ls.setup({
        sources = {
          null_ls.builtins.diagnostics.eslint, -- ESLint diagnostics
          null_ls.builtins.code_actions.eslint, -- ESLint code actions
          null_ls.builtins.formatting.eslint, -- ESLint formatting
        },
      })
    end,
  },
}
