return {
  {
    'ellisonleao/gruvbox.nvim',                -- Specifies the Gruvbox theme repository
    dependencies = { 'rktjmp/lush.nvim' },     -- Ensures lush.nvim is installed as a dependency
    config = function()
      require("gruvbox").setup({
        contrast = "hard",                     -- Sets contrast level to "soft"; other options: "medium", "hard"
        background = "dark",                   -- Set to "dark" for dark background (or "light" for light background)
        transparent_mode = false,              -- Set to true for transparent background, if desired
      })
      vim.cmd("colorscheme gruvbox")           -- Activates the Gruvbox theme
    end,
  }
}
