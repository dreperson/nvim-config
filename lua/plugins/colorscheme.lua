return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
      vim.o.background = "dark" -- or "light" for light mode
      require("gruvbox").setup({
        contrast = "medium", -- or "soft", "medium"
        overrides = {
          -- Custom overrides if needed
        },
      })
      vim.cmd.colorscheme("gruvbox")
    end,
  },
}
