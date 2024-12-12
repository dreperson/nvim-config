return {
  {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate',
    config = function()
      require('nvim-treesitter.configs').setup {
        highlight = { enable = true },
        ensure_installed = { 
  "lua", "markdown", "markdown_inline", "norg", 
  "json", "bash", "yaml", "python", "javascript", 
  "typescript", "html", "css", "vim"
},

      }
    end
  }
}
