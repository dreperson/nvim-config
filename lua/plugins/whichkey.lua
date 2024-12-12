return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
    {
      "<leader>oa",
      ":Alpha<CR>",
      desc = "Return to Splash Page",
    },
    {
      "<leader>oe",
      ":Explore<CR>",
      desc = "Open File Explorer",
    },  
    {
      "<leader>ot",
      function()
	require("toggleterm").toggle()
      end,
      desc = "Open Terminal"

    },
    {
      "<leader>nj",
      function()
	vim.cmd("Neorg journal today")
      end,
      desc = "Open New Journal Entry"

    },
    {
      "<leader>nt",
      ":tab new<CR>",
      desc = "Open New Tab"
    },
   },
  }
